import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_readium/download/_index.dart';

import '../state/index.dart';
import '../utils/index.dart';

class BookshelfPage extends StatefulWidget {
  const BookshelfPage({super.key});

  @override
  State<BookshelfPage> createState() => _BookshelfPageState();
}

class _BookshelfPageState extends State<BookshelfPage> {
  late List<OPDSPublication> _opdsPubs;
  bool _isLoading = true;
  // Pubs loaded from assets folder should not be delete-able as they would just be re-added on restart
  // we should probably make it so they will only be loaded once
  final List<String> _identifiersFromAsset = ['dk-nota-714304'];

  // TODO: find a better solution for initialLocator.
  // make sure it is a valid locator for the publication being opened
  // minimum href and position should be set
  final initialLocator = Locator(
    href: '005-chapter.xhtml',
    title: 'Test',
    locations: Locations(
      cssSelector: null,
      progression: 0.38461538461538464,
      position: 5,
      totalProgression: 0.176056338028169,
    ),
    type: 'text/html',
  );

  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    // should only be done first time app is started. how to do that?
    List<OPDSPublication> pubs;

    if (RuntimePlatform.isWeb) {
      final String response = await rootBundle.loadString('assets/opdsList.json');
      final List<dynamic> jsonData = json.decode(response);
      final List<OPDSPublication> webOpdsPubs =
          jsonData.map((data) => OPDSPublication.fromJson(data)).toList();

      pubs = webOpdsPubs;
    } else {
      await PublicationUtils.moveReadiumPublicationsToDocuments();
      pubs = await PublicationUtils.loadPublications();
    }

    setState(() {
      _opdsPubs = pubs;
      _isLoading = false;
    });
  }

  @override
  Widget build(final BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[200],
          title: Text('Bookshelf'),
        ),
        body: _isLoading
            ? Center(child: CircularProgressIndicator())
            : Column(
                children: [
                  Expanded(
                    child: CupertinoScrollbar(
                      thickness: 5.0,
                      thumbVisibility: true,
                      child: ListView.builder(
                        itemCount: _opdsPubs.length,
                        itemBuilder: (final context, final index) {
                          final pub = _opdsPubs[index];
                          return _buildPubCard(pub, context);
                        },
                      ),
                    ),
                  ),
                  Divider(),
                  _buildAddBookCard(context),
                ],
              ),
      );

  // ignore: unused_element
  void _toast(final String text, {final Duration duration = const Duration(milliseconds: 4000)}) {
    ScaffoldMessenger.of(this.context)
        .showSnackBar(SnackBar(content: Text(text), duration: duration));
  }

  String _listAuthors(final OPDSPublication pub) {
    final metadata = pub.metadata;
    final authors = metadata.author;

    final authorNames = authors?.map((final author) => author.name.values.first).join(', ');

    return authorNames ?? 'Unknown author';
  }

  Future<void> _pickFile() async {
    final result = await FilePicker.platform.pickFiles();

    if (result != null) {
      final platformFile = result.files.first;

      // Convert PlatformFile to File
      final file = File(platformFile.path!);

      // Validate the file
      PublicationUtils.validateFile(file);

      R2Log.d('Picked file: ${file.path}');
      // Handle the selected file
    } else {
      R2Log.d('User canceled the picker');
    }
  }

  Widget _buildPubCard(final OPDSPublication pub, final BuildContext context) => Container(
        width: double.infinity,
        padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
        child: InkWell(
          onTap: () {
            try {
              context
                  .read<PublicationBloc>()
                  .add(OpenPublication(opdsPub: pub, initialLocator: null));
              Navigator.pushNamed(context, '/player');
            } on Object catch (e) {
              _toast('Error opening publication: $e');
            }
          },
          child: Card(
            color: Colors.blue[100],
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(pub.metadata.identifier ?? "(unknown)"),
                      Text(
                        pub.metadata.title[pub.metadata.language?.first] ??
                            pub.metadata.title.values.first,
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      Text(_listAuthors(pub)),
                      Text(pub.metadata.xIsAudiobook ? 'Audiobook' : 'Ebook'),
                    ],
                  ),
                  // remove the if when books loaded from asset can be deleted
                  if (!_identifiersFromAsset.contains(pub.metadata.identifier))
                    IconButton(
                      icon: Icon(Icons.delete, color: Colors.red),
                      onPressed: () async {
                        try {
                          PublicationUtils.deletePublication(pub);
                          setState(() {
                            _opdsPubs.remove(pub);
                          });
                        } on Object catch (e) {
                          _toast('Error deleting publication: $e');
                        }
                      },
                    ),
                ],
              ),
            ),
          ),
        ),
      );

  // TODO: make sideloading work on web
  Widget _buildAddBookCard(final BuildContext context) => Container(
        padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
        child: InkWell(
          onTap: () async {
            try {
              await _pickFile();
              final pubs = await PublicationUtils
                  .loadPublications(); // seems a bit silly to load all pubs again. Could probably be improved.
              setState(() {
                _opdsPubs = pubs;
              });
            } on Object catch (e) {
              R2Log.e('error picking file: $e');
              _toast('Error picking file $e');
            }
          },
          child: Card(
            color: Colors.blue[200],
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.add, size: 30, color: Colors.blue),
                  Text(
                    'Add Book',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}

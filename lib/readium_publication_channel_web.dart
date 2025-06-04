import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_readium_web/js_publication_channel.dart';

import '_index.dart';

const openableMimeTypes = [
  MediaType.readiumWebPubManifest,
  MediaType.readiumAudiobookManifest,
  MediaType.pdf,
];

class ReadiumPublicationChannel {
  static Future<Publication> fromPath(
    final String path, {
    required final MediaType? mediaType,
    final Map<String, String>? headers,
  }) {
    throw UnsupportedError('fromPath is not supported on the web');
  }

  static Future<Publication> fromLink(
    final String link, {
    required final MediaType mediaType,
    final Map<String, String>? headers,
    final String? publicationUrl,
  }) async {
    Publication publication;

    try {
      final publicationString = await JsPublicationChannel().getPublication(link);

      var publicationJson = jsonDecode(publicationString) as Map<String, dynamic>;

      publicationJson = _transformPublicationJson(publicationJson);

      publication = Publication.fromJson(publicationJson);
    } on PlatformException catch (e) {
      final type = e.intCode;
      throw OpeningReadiumException(
        '${e.code}: ${e.message ?? 'Unknown `PlatformException`'}',
        type: type == null ? null : OpeningReadiumExceptionType.values[type],
      );
    } on Error catch (e) {
      final eString = e.toString();
      throw ReadiumError('Error in PublicationChannel web: $eString');
    } on Exception catch (e) {
      final eString = e.toString();
      throw ReadiumError('Exception in PublicationChannel web: $eString');
    }

    return publication;
  }

  static Map<String, dynamic> _transformPublicationJson(
    final Map<String, dynamic> publicationJson,
  ) {
    // Transform 'links', 'readingOrder', 'resources', and 'tableOfContents' keys
    _transformKeyItems(publicationJson, 'links');
    _transformKeyItems(publicationJson, 'readingOrder');
    _transformKeyItems(publicationJson, 'resources');
    _transformKeyItems(publicationJson, 'tableOfContents');

    // rename key 'tableOfContents' to 'toc'
    if (publicationJson.containsKey('tableOfContents')) {
      publicationJson['toc'] = publicationJson.remove('tableOfContents');
    }

    // Transform 'children' key in 'toc'
    if (publicationJson.containsKey('toc') && publicationJson['toc'] is List) {
      final tocList = publicationJson['toc'] as List<dynamic>;
      publicationJson['toc'] = _transformChildren(tocList);
    }

    // Transform 'translations' key in 'metadata'
    if (publicationJson.containsKey('metadata') && publicationJson['metadata'] is Map) {
      final metadataMap = publicationJson['metadata'] as Map<String, dynamic>;
      if (metadataMap.containsKey('title') && metadataMap['title'] is Map) {
        final titleMap = metadataMap['title'] as Map<String, dynamic>;
        if (titleMap.containsKey('translations') && titleMap['translations'] is Map) {
          final translationsMap = titleMap['translations'] as Map<String, dynamic>;

          if (translationsMap.containsKey('undefined')) {
            translationsMap['und'] = translationsMap.remove('undefined');
          }

          // TODO: unknown if other languages also fails the validation, needs better handling
          translationsMap.forEach((final key, final value) {
            if (key.length > 3) {
              R2Log.d('PUBLICATION WEB: Translations map key "$key" is longer than three letters.');
            }
          });
          metadataMap['title'] = translationsMap;
        }
      }
    }

    return publicationJson;
  }

  static void _transformKeyItems(final Map<String, dynamic> json, final String key) {
    if (json.containsKey(key) && json[key] is Map) {
      final map = json[key] as Map<String, dynamic>;
      if (map.containsKey('items') && map['items'] is List) {
        json[key] = map['items'];
      }
    }
  }

  static List<dynamic> _transformChildren(final List<dynamic> items) => items.map((final item) {
        if (item is Map<String, dynamic> && item.containsKey('children')) {
          final children = item['children'];
          if (children is Map<String, dynamic> && children.containsKey('items')) {
            item['children'] = children['items'];
          }
          if (item['children'] is List) {
            item['children'] = _transformChildren(item['children']);
          }
        }
        return item;
      }).toList();

  static Future<void> dispose() async {
    JsPublicationChannel().closePublication();
    return;
  }

  static Future<String> getString(final Link link) async {
    // Get HTML string for full chapters, for example
    final linkString = json.encode(link);
    final resourceString = await JsPublicationChannel().getResource(linkString);
    return resourceString;
  }

  static Future<Uint8List> getBytes(final Link link) async {
    // this is needed for audio books
    // TODO: This needs more testing
    final linkString = json.encode(link);
    final resourceBytesString = await JsPublicationChannel().getResource(linkString, asBytes: true);
    final byteList = jsonDecode(resourceBytesString).cast<int>();
    return Uint8List.fromList(byteList);
  }
}

import 'dart:convert';
import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_readium_web/js_publication_channel.dart';
import 'package:flutter_readium_web/readium_webview.dart';
import '../_index.dart';

class ReadiumReaderWidget extends StatefulWidget {
  const ReadiumReaderWidget({
    this.loadingWidget = const Center(child: CircularProgressIndicator()),
    this.onTap,
    this.onGoLeft,
    this.onGoRight,
    this.onSwipe,
    super.key,
  });

  final Widget loadingWidget;
  final VoidCallback? onTap;
  final VoidCallback? onGoLeft;
  final VoidCallback? onGoRight;
  final VoidCallback? onSwipe;

  @override
  State<ReadiumReaderWidget> createState() => _ReadiumReaderWidgetState();
}

class _ReadiumReaderWidgetState extends State<ReadiumReaderWidget>
    implements ReadiumReaderWidgetInterface {
  final _readium = FlutterReadium.instance;

  @override
  void initState() {
    super.initState();
    R2Log.d('Widget initiated');

    FlutterReadium.updateState(
      readerStatus: ReadiumReaderStatus.loading,
    );

    _setWidgetInterface();
  }

  @override
  void dispose() {
    R2Log.d('Widget disposed');
    FlutterReadium.updateState(
      readerStatus: ReadiumReaderStatus.close,
    );

    super.dispose();
  }

  @override
  Widget build(final BuildContext context) {
    // TODO: move initialPositionJsonString to flutter_readium_web when shared is implemented
    final initialPositionJsonString = json.encode(FlutterReadium.state.currentLocator);

    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1500),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ReadiumWebView(
            publicationURL: FlutterReadium.state.publicationURL ?? '',
            currentLocatorString: initialPositionJsonString,
            onPlatformViewCreated: _onPlatformViewCreated,
          ),
        ),
      ),
    );
  }

  @override
  Future<void> go(
    final Locator locator, {
    required final bool isAudioBookWithText,
    final bool animated = false,
  }) async {
    try {
      await JsPublicationChannel.goToLocation(locator.hrefPath);
    } on PlatformException catch (e, stackTrace) {
      final pubID = FlutterReadium.state.publication?.metadata.identifier;
      throw ReadiumError(
        'Error when navigating to locator: ${e.message}',
        code: e.code,
        data: 'publication id: $pubID. locator: $locator',
        stackTrace: stackTrace,
      );
    }
  }

  @override
  Future<void> goLeft({final bool animated = true}) async {
    JsPublicationChannel.goLeft();
  }

  @override
  Future<void> goRight({final bool animated = true}) async {
    JsPublicationChannel.goRight();
  }

  @override
  // ignore: prefer_expression_function_bodies
  Future<Locator?> getLocatorFragments(final Locator locator) async {
    // Implement this method if needed
    return null;
  }

  @JSExport()
  void onLocatorUpdate(final String locatorJsonString) {
    final locatorJson = jsonDecode(locatorJsonString);
    final locator = Locator.fromJson(locatorJson);
    FlutterReadium.updateState(textLocator: locator);
  }

  void registerLocatorUpdate() {
    updateLocator = onLocatorUpdate.toJS;
  }

  void _setWidgetInterface() {
    R2Log.d('Set reader in readium');
    _readium.reader = this;
  }

  _onPlatformViewCreated(final int id) {
    registerLocatorUpdate();

    R2Log.d('Platform view created id: $id');

    FlutterReadium.updateState(
      readerStatus: ReadiumReaderStatus.open,
    );
  }
}

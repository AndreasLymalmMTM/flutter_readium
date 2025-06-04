export 'package:audio_service/audio_service.dart';
export 'package:xml/xml.dart';

export 'download/_index.dart';
export 'exceptions/index.dart';
export 'extensions/index.dart';
export 'readium_publication_channel_unsupported.dart'
    if (dart.library.js_interop) 'readium_publication_channel_web.dart'
    if (dart.library.io) 'readium_publication_channel.dart';
export 'utils/index.dart';

/// TODO: remove ignore when r2_navigator is moved to a separate repo
// ignore_for_file: depend_on_referenced_packages

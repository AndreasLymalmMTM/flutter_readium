import 'dart:typed_data';

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
    throw UnsupportedError('fromPath is not supported on this platform');
  }

  static Future<Publication> fromLink(
    final String link, {
    required final MediaType mediaType,
    final Map<String, String>? headers,
    final String? publicationUrl,
  }) {
    throw UnsupportedError('fromLink is not supported on this platform');
  }

  static Future<void> dispose() async {
    throw UnsupportedError('dispose is not supported on this platform');
  }

  static Future<String> getString(final Link link) async {
    throw UnsupportedError('getString is not supported on this platform');
  }

  static Future<Uint8List> getBytes(final Link link) async {
    throw UnsupportedError('getBytes is not supported on this platform');
  }
}

import '../_index.dart';
import 'readium_downloader.dart';

typedef ReadiumDownloadNotificationTapCallback = void Function(OPDSPublication);

class ReadiumDownloader {
  ReadiumDownloader._();
  factory ReadiumDownloader() => instance;
  static final instance = ReadiumDownloader._();

  final _downloadProgress = BehaviorSubject<DownloadProgress>();

  Stream<DownloadProgress> get downloadProgress => _downloadProgress.stream;

  static const downloadableMimeTypes = [
    MediaType.epub,
    MediaType.readiumWebPub,
    MediaType.pdf,
  ];

  Future<void> init({
    final int step = 0,
    final bool debug = false,
    final ReadiumDownloadNotificationTapCallback? notificationTapCallback,
  }) async {
    // No-op for web
  }

  Future<bool> isDownloaded(final OPDSPublication opdsPub) async => false;

  Future<Publication?> getReadiumPublication(final OPDSPublication opdsPublication) async => null;

  static MediaType? getMediaType(final String linkType) {
    final mediaTypes = [
      MediaType.epub,
      MediaType.readiumWebPub,
      MediaType.readiumAudiobook,
      // add more if needed
    ];

    for (final mediaType in mediaTypes) {
      if (mediaType.value == linkType) {
        return mediaType;
      }
    }

    final extension = linkType.split('.').last;

    for (final mediaType in mediaTypes) {
      if (mediaType.fileExtension == extension) {
        return mediaType;
      }
    }
    return null;
  }

  Future<void> download(
    final OPDSPublication opdsPublication, {
    final Link? downloadLink,
    final ReadiumDownloadHeaders? headers,
    final bool allowCellular = true,
    final bool ignoreLowDiskSpace = false,
    final String? displayName,
  }) async {
    // No-op for web
  }

  Future<void> remove(final OPDSPublication opdsPublication) async {
    // No-op for web
  }

  // No-op for web
  Future<List<OPDSPublication>> getAllCompleted() async => [];

  // No-op for web
  Future<DownloadProgress?> getProgress(final OPDSPublication opdsPublication) async => null;

  Future<void> removeAll() async {
    // No-op for web
  }
}

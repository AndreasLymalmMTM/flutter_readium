import '../_index.dart';

class ReadiumPreloader {
  ReadiumPreloader._();
  factory ReadiumPreloader() => instance;
  static final instance = ReadiumPreloader._();

  Future<String?> preloadFile({
    required final OPDSPublication opdsPub,
    required final String url,
    final Map<String, String>? headers,
    final void Function(double)? onProgress,
  }) async =>
      null;

  Future<void> cancelAllPreload() async {
    // No-op for web
  }

  Future<void> cancelPreloadPublication(final OPDSPublication opdsPub) async {
    // No-op for web
  }
}

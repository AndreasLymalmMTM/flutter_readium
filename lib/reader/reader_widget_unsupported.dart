import 'package:flutter/material.dart';

class ReadiumReaderWidget extends StatelessWidget {
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
  Widget build(final BuildContext context) => Center(
        child: Text('ReaderWidget is not available on this platform.'),
      );
}

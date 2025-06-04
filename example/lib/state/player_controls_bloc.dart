import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_readium/download/_index.dart';

//TODO: When navigating using VO on ios, the SkipToNextPage and SkipToPreviousPage skip chapters instead of pages.

abstract class PlayerControlsEvent {}

class Play extends PlayerControlsEvent {}

class Pause extends PlayerControlsEvent {}

class Stop extends PlayerControlsEvent {}

class SkipToNextParagraph extends PlayerControlsEvent {}

class SkipToPreviousParagraph extends PlayerControlsEvent {}

class SkipToNextChapter extends PlayerControlsEvent {}

class SkipToPreviousChapter extends PlayerControlsEvent {}

class SkipToNextPage extends PlayerControlsEvent {}

class SkipToPreviousPage extends PlayerControlsEvent {}

class PlayerControlsState {
  PlayerControlsState({required this.playing, required this.ttsEnabled});
  final bool playing;
  final bool ttsEnabled;

  PlayerControlsState togglePlay(final bool playing) {
    final newState = PlayerControlsState(playing: playing, ttsEnabled: ttsEnabled);

    // ignore: unused_result
    FlutterReadium.updateState(
      playing: newState.playing,
    );

    return newState;
  }

  PlayerControlsState toggleTTS(final bool ttsEnabled) {
    final newState = PlayerControlsState(playing: playing, ttsEnabled: ttsEnabled);

    FlutterReadium().toggleTTS(ttsEnabled: newState.ttsEnabled, autoPlay: newState.ttsEnabled);

    return newState;
  }
}

class PlayerControlsBloc extends Bloc<PlayerControlsEvent, PlayerControlsState> {
  PlayerControlsBloc()
      : super(
          PlayerControlsState(
            playing: FlutterReadium.state.playing,
            ttsEnabled: FlutterReadium.state.ttsEnabled,
          ),
        ) {
    on<Play>((final event, final emit) async {
      if (!state.ttsEnabled) {
        emit(state.toggleTTS(true));
      }
      await instance.play();
      emit(state.togglePlay(true));
    });

    on<Pause>((final event, final emit) {
      instance.pause();
      emit(state.togglePlay(false));
    });

    on<Stop>((final event, final emit) {
      instance.stop();
      emit(state.toggleTTS(false));
      emit(state.togglePlay(false));
    });

    on<SkipToNextParagraph>((final event, final emit) {
      instance.skipToNextParagraph();
    });

    on<SkipToPreviousParagraph>((final event, final emit) {
      instance.skipToPreviousParagraph();
    });

    on<SkipToNextChapter>((final event, final emit) {
      instance.skipToNext();
    });

    on<SkipToPreviousChapter>((final event, final emit) {
      instance.skipToPrevious();
    });

    on<SkipToNextPage>((final event, final emit) {
      instance.goRight();
    });

    on<SkipToPreviousPage>((final event, final emit) {
      instance.goLeft();
    });
  }
  final FlutterReadium instance = FlutterReadium();
}

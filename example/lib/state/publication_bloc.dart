import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_readium/download/_index.dart';

abstract class PublicationEvent {}

class OpenPublication extends PublicationEvent {
  OpenPublication({
    required this.opdsPub,
    this.initialLocator,
    this.autoPlay,
  });
  final OPDSPublication opdsPub;
  final Locator? initialLocator;
  final bool? autoPlay;
}

class PublicationState {
  PublicationState({
    this.publication,
    this.error,
    this.isLoading = false,
  });
  final Publication? publication;
  final dynamic error;
  final bool isLoading;

  PublicationState copyWith({
    final Publication? publication,
    final dynamic error,
    final bool? isLoading,
  }) =>
      PublicationState(
        publication: publication ?? this.publication,
        error: error ?? this.error,
        isLoading: isLoading ?? this.isLoading,
      );

  PublicationState openPublicationSuccess(final Publication publication) =>
      copyWith(publication: publication, isLoading: false);

  PublicationState openPublicationFail(final dynamic error) =>
      copyWith(publication: publication, error: error, isLoading: false);

  PublicationState loading() => copyWith(isLoading: true);
}

class PublicationBloc extends Bloc<PublicationEvent, PublicationState> {
  PublicationBloc() : super(PublicationState()) {
    on<OpenPublication>((final event, final emit) async {
      emit(state.loading());
      try {
        final publication = await FlutterReadium().openPublication(
          event.opdsPub,
          initialLocator: event.initialLocator,
          autoPlay: event.autoPlay ?? false,
          preload: false,
        );
        emit(state.openPublicationSuccess(publication));
      } on Exception catch (error) {
        emit(state.openPublicationFail(error));
      }
    });
  }
}

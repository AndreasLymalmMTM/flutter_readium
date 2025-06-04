import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_readium/download/_index.dart';
import 'package:flutter_readium_example/extensions/publication.extension.dart';

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

class ClosePublication extends PublicationEvent {}

class NavigateTo extends PublicationEvent {
  NavigateTo({
    this.locator,
  });
  final Locator? locator;
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
        error: error,
        isLoading: isLoading ?? this.isLoading,
      );

  PublicationState openPublicationSuccess(final Publication publication) =>
      copyWith(publication: publication, isLoading: false);

  PublicationState openPublicationFail(final dynamic error) =>
      copyWith(publication: publication, error: error, isLoading: false);

  PublicationState loading() => copyWith(isLoading: true);

  PublicationState closePublication() => copyWith(publication: null, isLoading: false);
}

class PublicationBloc extends Bloc<PublicationEvent, PublicationState> {
  PublicationBloc() : super(PublicationState()) {
    on<OpenPublication>((final event, final emit) async {
      emit(state.loading());
      try {
        OPDSPublication opdsPub = event.opdsPub;
        if (RuntimePlatform.isWeb) {
          final apiBaseUrl = '';
          final borrowToken = '';
          opdsPub = opdsPub.toTokenizedDownloadLinks(apiBaseUrl, borrowToken);
        }
        final publication = await FlutterReadium().openPublication(
          opdsPub,
          initialLocator: event.initialLocator,
          autoPlay: event.autoPlay ?? false,
          preload: false,
        );
        emit(state.openPublicationSuccess(publication));
      } on Exception catch (error) {
        emit(state.openPublicationFail(error));
      }
    });
    on<ClosePublication>((final event, final emit) async {
      try {
        await FlutterReadium().closePublication();
        emit(state.closePublication());
      } on Exception catch (error) {
        emit(state.openPublicationFail(error));
      }
    });
    on<NavigateTo>((final event, final emit) async {
      final location = event.locator ??
          // Dummy locator for testing purposes for a wrong locator
          Locator(
            href: 'chapter.xhtml',
            title: "",
            locations: Locations(
              cssSelector: '#ekqh00965',
              fragments: ["page=1", "totalPages=10", "toc=ekqh00965"],
              position: 19,
              progression: 0.0,
              totalProgression: 0.8321,
            ),
            type: 'text/html',
          );
      await FlutterReadium().go(
        location,
      );
    });
  }
}

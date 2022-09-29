import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/data/models/movie/movie.dart';
import 'package:movies_app/data/repositories/movie_repository.dart';
import 'package:movies_app/presentation/home/bloc/event/movie_event.dart';

import '../state/movie_state.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  MovieBloc({
    required this.repository,
  }) : super(MovieState.loading()) {
    on<FetchMovieEvent>((event, emit) => _getMovieEvent(emit));
  }

  final MovieRepository repository;

  @override
  MovieState get initialState => MovieState.loading();

  _getMovieEvent(Emitter<MovieState> emit) async {
    emit(MovieState.loading());
    try {
      final result = await repository.getMovies();
      result.when(loaded: ((data) {
        emit(MovieState.loaded(data));
      }), error: (String error) {
        emit(MovieState.error(error));
      });
      // final List<Movie> movies = await repository.getMovies() ?? [];

    } catch (e) {
      emit(MovieState.error(e.toString()));
    }
  }
}

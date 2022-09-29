import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_app/data/models/movie/movie.dart';
part 'movie_state.freezed.dart';

@freezed
abstract class MovieState with _$MovieState {
  const factory MovieState.loading() = _MovieLoading;
  const factory MovieState.loaded(List<Movie> movies) = _MovieLoaded;
  const factory MovieState.error(String error) = _MovieError;
}
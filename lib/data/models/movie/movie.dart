import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  factory Movie({
    bool? adult,
    required String backdrop_path,
    List? genre_ids,
    required int id,
    required String original_language,
    required String original_title,
    required String overview,
    double? popularity,
    required String poster_path,
    required String release_date,
    required String title,
    bool? video,
    double? vote_average,
    int? vote_count,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

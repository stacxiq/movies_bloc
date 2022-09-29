import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:movies_app/data/models/apiResponse/api_response.dart';
import 'package:movies_app/data/models/movie/movie.dart';
import 'package:movies_app/env/constant.dart';
import 'package:movies_app/service/network.dart';

class MovieRepository {
  Future<ApiResponse> getMovies() async {
    List<Movie> movies = [];
    try {
      final response = await NetworkService.dio
          .get('movie/popular?api_key=${Constraint.apiKey}');

      var result = response.data;
      List data = result['results'];

      print('data ${data.first['adult']}');
      if (data.isNotEmpty) {
        for (var element in data) {
          try {
            movies.add(Movie.fromJson(element));
          } catch (e) {
            print(e);
          }
        }
        print('movies $movies');
      }

      return ApiResponse.loaded(movies);
    } on SocketException {
      return ApiResponse.error('no internet Connection');
    } on DioError catch (e) {
      return ApiResponse.error(e.message);
    }
  }
}

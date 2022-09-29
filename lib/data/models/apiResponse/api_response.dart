
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response.freezed.dart';

@freezed
abstract class ApiResponse with _$ApiResponse {
  const factory ApiResponse.loaded(dynamic data) = _ApiResponseLoaded;
  const factory ApiResponse.error(String error) = _ApiResponseError;
}
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResponseLoaded value) loaded,
    required TResult Function(_ApiResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res> implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse _value;
  // ignore: unused_field
  final $Res Function(ApiResponse) _then;
}

/// @nodoc
abstract class _$$_ApiResponseLoadedCopyWith<$Res> {
  factory _$$_ApiResponseLoadedCopyWith(_$_ApiResponseLoaded value,
          $Res Function(_$_ApiResponseLoaded) then) =
      __$$_ApiResponseLoadedCopyWithImpl<$Res>;
  $Res call({dynamic data});
}

/// @nodoc
class __$$_ApiResponseLoadedCopyWithImpl<$Res>
    extends _$ApiResponseCopyWithImpl<$Res>
    implements _$$_ApiResponseLoadedCopyWith<$Res> {
  __$$_ApiResponseLoadedCopyWithImpl(
      _$_ApiResponseLoaded _value, $Res Function(_$_ApiResponseLoaded) _then)
      : super(_value, (v) => _then(v as _$_ApiResponseLoaded));

  @override
  _$_ApiResponseLoaded get _value => super._value as _$_ApiResponseLoaded;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ApiResponseLoaded(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_ApiResponseLoaded implements _ApiResponseLoaded {
  const _$_ApiResponseLoaded(this.data);

  @override
  final dynamic data;

  @override
  String toString() {
    return 'ApiResponse.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiResponseLoaded &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_ApiResponseLoadedCopyWith<_$_ApiResponseLoaded> get copyWith =>
      __$$_ApiResponseLoadedCopyWithImpl<_$_ApiResponseLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResponseLoaded value) loaded,
    required TResult Function(_ApiResponseError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ApiResponseLoaded implements ApiResponse {
  const factory _ApiResponseLoaded(final dynamic data) = _$_ApiResponseLoaded;

  dynamic get data;
  @JsonKey(ignore: true)
  _$$_ApiResponseLoadedCopyWith<_$_ApiResponseLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ApiResponseErrorCopyWith<$Res> {
  factory _$$_ApiResponseErrorCopyWith(
          _$_ApiResponseError value, $Res Function(_$_ApiResponseError) then) =
      __$$_ApiResponseErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_ApiResponseErrorCopyWithImpl<$Res>
    extends _$ApiResponseCopyWithImpl<$Res>
    implements _$$_ApiResponseErrorCopyWith<$Res> {
  __$$_ApiResponseErrorCopyWithImpl(
      _$_ApiResponseError _value, $Res Function(_$_ApiResponseError) _then)
      : super(_value, (v) => _then(v as _$_ApiResponseError));

  @override
  _$_ApiResponseError get _value => super._value as _$_ApiResponseError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_ApiResponseError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiResponseError implements _ApiResponseError {
  const _$_ApiResponseError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ApiResponse.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiResponseError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_ApiResponseErrorCopyWith<_$_ApiResponseError> get copyWith =>
      __$$_ApiResponseErrorCopyWithImpl<_$_ApiResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiResponseLoaded value) loaded,
    required TResult Function(_ApiResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiResponseLoaded value)? loaded,
    TResult Function(_ApiResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ApiResponseError implements ApiResponse {
  const factory _ApiResponseError(final String error) = _$_ApiResponseError;

  String get error;
  @JsonKey(ignore: true)
  _$$_ApiResponseErrorCopyWith<_$_ApiResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

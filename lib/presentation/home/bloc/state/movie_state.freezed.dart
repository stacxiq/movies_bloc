// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieLoading value) loading,
    required TResult Function(_MovieLoaded value) loaded,
    required TResult Function(_MovieError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class _$$_MovieLoadingCopyWith<$Res> {
  factory _$$_MovieLoadingCopyWith(
          _$_MovieLoading value, $Res Function(_$_MovieLoading) then) =
      __$$_MovieLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieLoadingCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieLoadingCopyWith<$Res> {
  __$$_MovieLoadingCopyWithImpl(
      _$_MovieLoading _value, $Res Function(_$_MovieLoading) _then)
      : super(_value, (v) => _then(v as _$_MovieLoading));

  @override
  _$_MovieLoading get _value => super._value as _$_MovieLoading;
}

/// @nodoc

class _$_MovieLoading implements _MovieLoading {
  const _$_MovieLoading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieLoading value) loading,
    required TResult Function(_MovieLoaded value) loaded,
    required TResult Function(_MovieError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MovieLoading implements MovieState {
  const factory _MovieLoading() = _$_MovieLoading;
}

/// @nodoc
abstract class _$$_MovieLoadedCopyWith<$Res> {
  factory _$$_MovieLoadedCopyWith(
          _$_MovieLoaded value, $Res Function(_$_MovieLoaded) then) =
      __$$_MovieLoadedCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$$_MovieLoadedCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieLoadedCopyWith<$Res> {
  __$$_MovieLoadedCopyWithImpl(
      _$_MovieLoaded _value, $Res Function(_$_MovieLoaded) _then)
      : super(_value, (v) => _then(v as _$_MovieLoaded));

  @override
  _$_MovieLoaded get _value => super._value as _$_MovieLoaded;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_$_MovieLoaded(
      movies == freezed
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$_MovieLoaded implements _MovieLoaded {
  const _$_MovieLoaded(final List<Movie> movies) : _movies = movies;

  final List<Movie> _movies;
  @override
  List<Movie> get movies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'MovieState.loaded(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieLoaded &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  _$$_MovieLoadedCopyWith<_$_MovieLoaded> get copyWith =>
      __$$_MovieLoadedCopyWithImpl<_$_MovieLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieLoading value) loading,
    required TResult Function(_MovieLoaded value) loaded,
    required TResult Function(_MovieError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MovieLoaded implements MovieState {
  const factory _MovieLoaded(final List<Movie> movies) = _$_MovieLoaded;

  List<Movie> get movies;
  @JsonKey(ignore: true)
  _$$_MovieLoadedCopyWith<_$_MovieLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieErrorCopyWith<$Res> {
  factory _$$_MovieErrorCopyWith(
          _$_MovieError value, $Res Function(_$_MovieError) then) =
      __$$_MovieErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_MovieErrorCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$$_MovieErrorCopyWith<$Res> {
  __$$_MovieErrorCopyWithImpl(
      _$_MovieError _value, $Res Function(_$_MovieError) _then)
      : super(_value, (v) => _then(v as _$_MovieError));

  @override
  _$_MovieError get _value => super._value as _$_MovieError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_MovieError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MovieError implements _MovieError {
  const _$_MovieError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'MovieState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_MovieErrorCopyWith<_$_MovieError> get copyWith =>
      __$$_MovieErrorCopyWithImpl<_$_MovieError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movie> movies)? loaded,
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
    required TResult Function(_MovieLoading value) loading,
    required TResult Function(_MovieLoaded value) loaded,
    required TResult Function(_MovieError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieLoading value)? loading,
    TResult Function(_MovieLoaded value)? loaded,
    TResult Function(_MovieError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MovieError implements MovieState {
  const factory _MovieError(final String error) = _$_MovieError;

  String get error;
  @JsonKey(ignore: true)
  _$$_MovieErrorCopyWith<_$_MovieError> get copyWith =>
      throw _privateConstructorUsedError;
}

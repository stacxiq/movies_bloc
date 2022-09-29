// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSummary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMovieEvent value) fetchSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchSummary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchSummary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;
}

/// @nodoc
abstract class _$$FetchMovieEventCopyWith<$Res> {
  factory _$$FetchMovieEventCopyWith(
          _$FetchMovieEvent value, $Res Function(_$FetchMovieEvent) then) =
      __$$FetchMovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMovieEventCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res>
    implements _$$FetchMovieEventCopyWith<$Res> {
  __$$FetchMovieEventCopyWithImpl(
      _$FetchMovieEvent _value, $Res Function(_$FetchMovieEvent) _then)
      : super(_value, (v) => _then(v as _$FetchMovieEvent));

  @override
  _$FetchMovieEvent get _value => super._value as _$FetchMovieEvent;
}

/// @nodoc

class _$FetchMovieEvent implements FetchMovieEvent {
  const _$FetchMovieEvent();

  @override
  String toString() {
    return 'MovieEvent.fetchSummary()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMovieEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchSummary,
  }) {
    return fetchSummary();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchSummary,
  }) {
    return fetchSummary?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchSummary,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchMovieEvent value) fetchSummary,
  }) {
    return fetchSummary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchSummary,
  }) {
    return fetchSummary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchMovieEvent value)? fetchSummary,
    required TResult orElse(),
  }) {
    if (fetchSummary != null) {
      return fetchSummary(this);
    }
    return orElse();
  }
}

abstract class FetchMovieEvent implements MovieEvent {
  const factory FetchMovieEvent() = _$FetchMovieEvent;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<News> newsInfo) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;
}

/// @nodoc
abstract class _$$NewsInitialStateCopyWith<$Res> {
  factory _$$NewsInitialStateCopyWith(
          _$NewsInitialState value, $Res Function(_$NewsInitialState) then) =
      __$$NewsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsInitialStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res>
    implements _$$NewsInitialStateCopyWith<$Res> {
  __$$NewsInitialStateCopyWithImpl(
      _$NewsInitialState _value, $Res Function(_$NewsInitialState) _then)
      : super(_value, (v) => _then(v as _$NewsInitialState));

  @override
  _$NewsInitialState get _value => super._value as _$NewsInitialState;
}

/// @nodoc

class _$NewsInitialState implements NewsInitialState {
  const _$NewsInitialState();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<News> newsInfo) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NewsInitialState implements NewsState {
  const factory NewsInitialState() = _$NewsInitialState;
}

/// @nodoc
abstract class _$$NewsLoadedStateCopyWith<$Res> {
  factory _$$NewsLoadedStateCopyWith(
          _$NewsLoadedState value, $Res Function(_$NewsLoadedState) then) =
      __$$NewsLoadedStateCopyWithImpl<$Res>;
  $Res call({List<News> newsInfo});
}

/// @nodoc
class __$$NewsLoadedStateCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res>
    implements _$$NewsLoadedStateCopyWith<$Res> {
  __$$NewsLoadedStateCopyWithImpl(
      _$NewsLoadedState _value, $Res Function(_$NewsLoadedState) _then)
      : super(_value, (v) => _then(v as _$NewsLoadedState));

  @override
  _$NewsLoadedState get _value => super._value as _$NewsLoadedState;

  @override
  $Res call({
    Object? newsInfo = freezed,
  }) {
    return _then(_$NewsLoadedState(
      newsInfo: newsInfo == freezed
          ? _value._newsInfo
          : newsInfo // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$NewsLoadedState implements NewsLoadedState {
  const _$NewsLoadedState({required final List<News> newsInfo})
      : _newsInfo = newsInfo;

  final List<News> _newsInfo;
  @override
  List<News> get newsInfo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newsInfo);
  }

  @override
  String toString() {
    return 'NewsState.loaded(newsInfo: $newsInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsLoadedState &&
            const DeepCollectionEquality().equals(other._newsInfo, _newsInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_newsInfo));

  @JsonKey(ignore: true)
  @override
  _$$NewsLoadedStateCopyWith<_$NewsLoadedState> get copyWith =>
      __$$NewsLoadedStateCopyWithImpl<_$NewsLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<News> newsInfo) loaded,
  }) {
    return loaded(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
  }) {
    return loaded?.call(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<News> newsInfo)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(newsInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitialState value) initial,
    required TResult Function(NewsLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitialState value)? initial,
    TResult Function(NewsLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NewsLoadedState implements NewsState {
  const factory NewsLoadedState({required final List<News> newsInfo}) =
      _$NewsLoadedState;

  List<News> get newsInfo;
  @JsonKey(ignore: true)
  _$$NewsLoadedStateCopyWith<_$NewsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

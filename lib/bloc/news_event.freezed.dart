// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsEvent {
  News get newsInfo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(News newsInfo) add,
    required TResult Function(News newsInfo) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsAddEvent value) add,
    required TResult Function(NewsDeleteEvent value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsEventCopyWith<NewsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
  $Res call({News newsInfo});

  $NewsCopyWith<$Res> get newsInfo;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;

  @override
  $Res call({
    Object? newsInfo = freezed,
  }) {
    return _then(_value.copyWith(
      newsInfo: newsInfo == freezed
          ? _value.newsInfo
          : newsInfo // ignore: cast_nullable_to_non_nullable
              as News,
    ));
  }

  @override
  $NewsCopyWith<$Res> get newsInfo {
    return $NewsCopyWith<$Res>(_value.newsInfo, (value) {
      return _then(_value.copyWith(newsInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$NewsAddEventCopyWith<$Res>
    implements $NewsEventCopyWith<$Res> {
  factory _$$NewsAddEventCopyWith(
          _$NewsAddEvent value, $Res Function(_$NewsAddEvent) then) =
      __$$NewsAddEventCopyWithImpl<$Res>;
  @override
  $Res call({News newsInfo});

  @override
  $NewsCopyWith<$Res> get newsInfo;
}

/// @nodoc
class __$$NewsAddEventCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements _$$NewsAddEventCopyWith<$Res> {
  __$$NewsAddEventCopyWithImpl(
      _$NewsAddEvent _value, $Res Function(_$NewsAddEvent) _then)
      : super(_value, (v) => _then(v as _$NewsAddEvent));

  @override
  _$NewsAddEvent get _value => super._value as _$NewsAddEvent;

  @override
  $Res call({
    Object? newsInfo = freezed,
  }) {
    return _then(_$NewsAddEvent(
      newsInfo: newsInfo == freezed
          ? _value.newsInfo
          : newsInfo // ignore: cast_nullable_to_non_nullable
              as News,
    ));
  }
}

/// @nodoc

class _$NewsAddEvent implements NewsAddEvent {
  const _$NewsAddEvent({required this.newsInfo});

  @override
  final News newsInfo;

  @override
  String toString() {
    return 'NewsEvent.add(newsInfo: $newsInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsAddEvent &&
            const DeepCollectionEquality().equals(other.newsInfo, newsInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newsInfo));

  @JsonKey(ignore: true)
  @override
  _$$NewsAddEventCopyWith<_$NewsAddEvent> get copyWith =>
      __$$NewsAddEventCopyWithImpl<_$NewsAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(News newsInfo) add,
    required TResult Function(News newsInfo) delete,
  }) {
    return add(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
  }) {
    return add?.call(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(newsInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsAddEvent value) add,
    required TResult Function(NewsDeleteEvent value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class NewsAddEvent implements NewsEvent {
  const factory NewsAddEvent({required final News newsInfo}) = _$NewsAddEvent;

  @override
  News get newsInfo;
  @override
  @JsonKey(ignore: true)
  _$$NewsAddEventCopyWith<_$NewsAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsDeleteEventCopyWith<$Res>
    implements $NewsEventCopyWith<$Res> {
  factory _$$NewsDeleteEventCopyWith(
          _$NewsDeleteEvent value, $Res Function(_$NewsDeleteEvent) then) =
      __$$NewsDeleteEventCopyWithImpl<$Res>;
  @override
  $Res call({News newsInfo});

  @override
  $NewsCopyWith<$Res> get newsInfo;
}

/// @nodoc
class __$$NewsDeleteEventCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res>
    implements _$$NewsDeleteEventCopyWith<$Res> {
  __$$NewsDeleteEventCopyWithImpl(
      _$NewsDeleteEvent _value, $Res Function(_$NewsDeleteEvent) _then)
      : super(_value, (v) => _then(v as _$NewsDeleteEvent));

  @override
  _$NewsDeleteEvent get _value => super._value as _$NewsDeleteEvent;

  @override
  $Res call({
    Object? newsInfo = freezed,
  }) {
    return _then(_$NewsDeleteEvent(
      newsInfo: newsInfo == freezed
          ? _value.newsInfo
          : newsInfo // ignore: cast_nullable_to_non_nullable
              as News,
    ));
  }
}

/// @nodoc

class _$NewsDeleteEvent implements NewsDeleteEvent {
  const _$NewsDeleteEvent({required this.newsInfo});

  @override
  final News newsInfo;

  @override
  String toString() {
    return 'NewsEvent.delete(newsInfo: $newsInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsDeleteEvent &&
            const DeepCollectionEquality().equals(other.newsInfo, newsInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newsInfo));

  @JsonKey(ignore: true)
  @override
  _$$NewsDeleteEventCopyWith<_$NewsDeleteEvent> get copyWith =>
      __$$NewsDeleteEventCopyWithImpl<_$NewsDeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(News newsInfo) add,
    required TResult Function(News newsInfo) delete,
  }) {
    return delete(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
  }) {
    return delete?.call(newsInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(News newsInfo)? add,
    TResult Function(News newsInfo)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(newsInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsAddEvent value) add,
    required TResult Function(NewsDeleteEvent value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsAddEvent value)? add,
    TResult Function(NewsDeleteEvent value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class NewsDeleteEvent implements NewsEvent {
  const factory NewsDeleteEvent({required final News newsInfo}) =
      _$NewsDeleteEvent;

  @override
  News get newsInfo;
  @override
  @JsonKey(ignore: true)
  _$$NewsDeleteEventCopyWith<_$NewsDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_forex_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListForexEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getForexList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getForexList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getForexList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetForexList value) getForexList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetForexList value)? getForexList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetForexList value)? getForexList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListForexEventCopyWith<$Res> {
  factory $ListForexEventCopyWith(
          ListForexEvent value, $Res Function(ListForexEvent) then) =
      _$ListForexEventCopyWithImpl<$Res, ListForexEvent>;
}

/// @nodoc
class _$ListForexEventCopyWithImpl<$Res, $Val extends ListForexEvent>
    implements $ListForexEventCopyWith<$Res> {
  _$ListForexEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetForexListCopyWith<$Res> {
  factory _$$_GetForexListCopyWith(
          _$_GetForexList value, $Res Function(_$_GetForexList) then) =
      __$$_GetForexListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetForexListCopyWithImpl<$Res>
    extends _$ListForexEventCopyWithImpl<$Res, _$_GetForexList>
    implements _$$_GetForexListCopyWith<$Res> {
  __$$_GetForexListCopyWithImpl(
      _$_GetForexList _value, $Res Function(_$_GetForexList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetForexList implements _GetForexList {
  const _$_GetForexList();

  @override
  String toString() {
    return 'ListForexEvent.getForexList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetForexList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getForexList,
  }) {
    return getForexList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getForexList,
  }) {
    return getForexList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getForexList,
    required TResult orElse(),
  }) {
    if (getForexList != null) {
      return getForexList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetForexList value) getForexList,
  }) {
    return getForexList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetForexList value)? getForexList,
  }) {
    return getForexList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetForexList value)? getForexList,
    required TResult orElse(),
  }) {
    if (getForexList != null) {
      return getForexList(this);
    }
    return orElse();
  }
}

abstract class _GetForexList implements ListForexEvent {
  const factory _GetForexList() = _$_GetForexList;
}

/// @nodoc
mixin _$ListForexState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Forex> get forexes => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListForexStateCopyWith<ListForexState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListForexStateCopyWith<$Res> {
  factory $ListForexStateCopyWith(
          ListForexState value, $Res Function(ListForexState) then) =
      _$ListForexStateCopyWithImpl<$Res, ListForexState>;
  @useResult
  $Res call({bool isLoading, List<Forex> forexes, Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ListForexStateCopyWithImpl<$Res, $Val extends ListForexState>
    implements $ListForexStateCopyWith<$Res> {
  _$ListForexStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? forexes = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      forexes: null == forexes
          ? _value.forexes
          : forexes // ignore: cast_nullable_to_non_nullable
              as List<Forex>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListForexStateCopyWith<$Res>
    implements $ListForexStateCopyWith<$Res> {
  factory _$$_ListForexStateCopyWith(
          _$_ListForexState value, $Res Function(_$_ListForexState) then) =
      __$$_ListForexStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<Forex> forexes, Failure? failure});

  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_ListForexStateCopyWithImpl<$Res>
    extends _$ListForexStateCopyWithImpl<$Res, _$_ListForexState>
    implements _$$_ListForexStateCopyWith<$Res> {
  __$$_ListForexStateCopyWithImpl(
      _$_ListForexState _value, $Res Function(_$_ListForexState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? forexes = null,
    Object? failure = freezed,
  }) {
    return _then(_$_ListForexState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      forexes: null == forexes
          ? _value._forexes
          : forexes // ignore: cast_nullable_to_non_nullable
              as List<Forex>,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$_ListForexState implements _ListForexState {
  const _$_ListForexState(
      {required this.isLoading,
      required final List<Forex> forexes,
      this.failure})
      : _forexes = forexes;

  @override
  final bool isLoading;
  final List<Forex> _forexes;
  @override
  List<Forex> get forexes {
    if (_forexes is EqualUnmodifiableListView) return _forexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forexes);
  }

  @override
  final Failure? failure;

  @override
  String toString() {
    return 'ListForexState(isLoading: $isLoading, forexes: $forexes, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListForexState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._forexes, _forexes) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_forexes), failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListForexStateCopyWith<_$_ListForexState> get copyWith =>
      __$$_ListForexStateCopyWithImpl<_$_ListForexState>(this, _$identity);
}

abstract class _ListForexState implements ListForexState {
  const factory _ListForexState(
      {required final bool isLoading,
      required final List<Forex> forexes,
      final Failure? failure}) = _$_ListForexState;

  @override
  bool get isLoading;
  @override
  List<Forex> get forexes;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$_ListForexStateCopyWith<_$_ListForexState> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function() connection,
    required TResult Function() database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unexpected,
    TResult? Function()? connection,
    TResult? Function()? database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function()? connection,
    TResult Function()? database,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Database value) database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Database value)? database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Connection value)? connection,
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnexpectedCopyWith<$Res> {
  factory _$$_UnexpectedCopyWith(
          _$_Unexpected value, $Res Function(_$_Unexpected) then) =
      __$$_UnexpectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_UnexpectedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Unexpected>
    implements _$$_UnexpectedCopyWith<$Res> {
  __$$_UnexpectedCopyWithImpl(
      _$_Unexpected _value, $Res Function(_$_Unexpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Unexpected(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unexpected(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Unexpected &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnexpectedCopyWith<_$_Unexpected> get copyWith =>
      __$$_UnexpectedCopyWithImpl<_$_Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function() connection,
    required TResult Function() database,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unexpected,
    TResult? Function()? connection,
    TResult? Function()? database,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function()? connection,
    TResult Function()? database,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Database value) database,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Database value)? database,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Connection value)? connection,
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements Failure {
  const factory _Unexpected({final String? message}) = _$_Unexpected;

  String? get message;
  @JsonKey(ignore: true)
  _$$_UnexpectedCopyWith<_$_Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConnectionCopyWith<$Res> {
  factory _$$_ConnectionCopyWith(
          _$_Connection value, $Res Function(_$_Connection) then) =
      __$$_ConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Connection>
    implements _$$_ConnectionCopyWith<$Res> {
  __$$_ConnectionCopyWithImpl(
      _$_Connection _value, $Res Function(_$_Connection) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Connection implements _Connection {
  const _$_Connection();

  @override
  String toString() {
    return 'Failure.connection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Connection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function() connection,
    required TResult Function() database,
  }) {
    return connection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unexpected,
    TResult? Function()? connection,
    TResult? Function()? database,
  }) {
    return connection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function()? connection,
    TResult Function()? database,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Database value) database,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Database value)? database,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Connection value)? connection,
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class _Connection implements Failure {
  const factory _Connection() = _$_Connection;
}

/// @nodoc
abstract class _$$_DatabaseCopyWith<$Res> {
  factory _$$_DatabaseCopyWith(
          _$_Database value, $Res Function(_$_Database) then) =
      __$$_DatabaseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DatabaseCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Database>
    implements _$$_DatabaseCopyWith<$Res> {
  __$$_DatabaseCopyWithImpl(
      _$_Database _value, $Res Function(_$_Database) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Database implements _Database {
  const _$_Database();

  @override
  String toString() {
    return 'Failure.database()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Database);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function() connection,
    required TResult Function() database,
  }) {
    return database();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unexpected,
    TResult? Function()? connection,
    TResult? Function()? database,
  }) {
    return database?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function()? connection,
    TResult Function()? database,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Connection value) connection,
    required TResult Function(_Database value) database,
  }) {
    return database(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(_Connection value)? connection,
    TResult? Function(_Database value)? database,
  }) {
    return database?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Connection value)? connection,
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(this);
    }
    return orElse();
  }
}

abstract class _Database implements Failure {
  const factory _Database() = _$_Database;
}

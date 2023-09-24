// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forex.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Forex {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForexCopyWith<Forex> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForexCopyWith<$Res> {
  factory $ForexCopyWith(Forex value, $Res Function(Forex) then) =
      _$ForexCopyWithImpl<$Res, Forex>;
  @useResult
  $Res call({String name, String symbol});
}

/// @nodoc
class _$ForexCopyWithImpl<$Res, $Val extends Forex>
    implements $ForexCopyWith<$Res> {
  _$ForexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForexCopyWith<$Res> implements $ForexCopyWith<$Res> {
  factory _$$_ForexCopyWith(_$_Forex value, $Res Function(_$_Forex) then) =
      __$$_ForexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String symbol});
}

/// @nodoc
class __$$_ForexCopyWithImpl<$Res> extends _$ForexCopyWithImpl<$Res, _$_Forex>
    implements _$$_ForexCopyWith<$Res> {
  __$$_ForexCopyWithImpl(_$_Forex _value, $Res Function(_$_Forex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? symbol = null,
  }) {
    return _then(_$_Forex(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Forex implements _Forex {
  const _$_Forex({required this.name, required this.symbol});

  @override
  final String name;
  @override
  final String symbol;

  @override
  String toString() {
    return 'Forex(name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forex &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, symbol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForexCopyWith<_$_Forex> get copyWith =>
      __$$_ForexCopyWithImpl<_$_Forex>(this, _$identity);
}

abstract class _Forex implements Forex {
  const factory _Forex(
      {required final String name, required final String symbol}) = _$_Forex;

  @override
  String get name;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_ForexCopyWith<_$_Forex> get copyWith =>
      throw _privateConstructorUsedError;
}

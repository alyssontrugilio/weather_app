// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WindEntity {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;
  double get gust => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WindEntityCopyWith<WindEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindEntityCopyWith<$Res> {
  factory $WindEntityCopyWith(
          WindEntity value, $Res Function(WindEntity) then) =
      _$WindEntityCopyWithImpl<$Res, WindEntity>;
  @useResult
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class _$WindEntityCopyWithImpl<$Res, $Val extends WindEntity>
    implements $WindEntityCopyWith<$Res> {
  _$WindEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindEntityImplCopyWith<$Res>
    implements $WindEntityCopyWith<$Res> {
  factory _$$WindEntityImplCopyWith(
          _$WindEntityImpl value, $Res Function(_$WindEntityImpl) then) =
      __$$WindEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class __$$WindEntityImplCopyWithImpl<$Res>
    extends _$WindEntityCopyWithImpl<$Res, _$WindEntityImpl>
    implements _$$WindEntityImplCopyWith<$Res> {
  __$$WindEntityImplCopyWithImpl(
      _$WindEntityImpl _value, $Res Function(_$WindEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_$WindEntityImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$WindEntityImpl implements _WindEntity {
  const _$WindEntityImpl(
      {required this.speed, required this.deg, required this.gust});

  @override
  final double speed;
  @override
  final int deg;
  @override
  final double gust;

  @override
  String toString() {
    return 'WindEntity(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindEntityImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WindEntityImplCopyWith<_$WindEntityImpl> get copyWith =>
      __$$WindEntityImplCopyWithImpl<_$WindEntityImpl>(this, _$identity);
}

abstract class _WindEntity implements WindEntity {
  const factory _WindEntity(
      {required final double speed,
      required final int deg,
      required final double gust}) = _$WindEntityImpl;

  @override
  double get speed;
  @override
  int get deg;
  @override
  double get gust;
  @override
  @JsonKey(ignore: true)
  _$$WindEntityImplCopyWith<_$WindEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityEntity {
  String get name => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityEntityCopyWith<CityEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityEntityCopyWith<$Res> {
  factory $CityEntityCopyWith(
          CityEntity value, $Res Function(CityEntity) then) =
      _$CityEntityCopyWithImpl<$Res, CityEntity>;
  @useResult
  $Res call(
      {String name, double lat, double lon, String country, String state});
}

/// @nodoc
class _$CityEntityCopyWithImpl<$Res, $Val extends CityEntity>
    implements $CityEntityCopyWith<$Res> {
  _$CityEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
    Object? country = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityEntityImplCopyWith<$Res>
    implements $CityEntityCopyWith<$Res> {
  factory _$$CityEntityImplCopyWith(
          _$CityEntityImpl value, $Res Function(_$CityEntityImpl) then) =
      __$$CityEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, double lat, double lon, String country, String state});
}

/// @nodoc
class __$$CityEntityImplCopyWithImpl<$Res>
    extends _$CityEntityCopyWithImpl<$Res, _$CityEntityImpl>
    implements _$$CityEntityImplCopyWith<$Res> {
  __$$CityEntityImplCopyWithImpl(
      _$CityEntityImpl _value, $Res Function(_$CityEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
    Object? country = null,
    Object? state = null,
  }) {
    return _then(_$CityEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CityEntityImpl implements _CityEntity {
  const _$CityEntityImpl(
      {required this.name,
      required this.lat,
      required this.lon,
      required this.country,
      required this.state});

  @override
  final String name;
  @override
  final double lat;
  @override
  final double lon;
  @override
  final String country;
  @override
  final String state;

  @override
  String toString() {
    return 'CityEntity(name: $name, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, lat, lon, country, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityEntityImplCopyWith<_$CityEntityImpl> get copyWith =>
      __$$CityEntityImplCopyWithImpl<_$CityEntityImpl>(this, _$identity);
}

abstract class _CityEntity implements CityEntity {
  const factory _CityEntity(
      {required final String name,
      required final double lat,
      required final double lon,
      required final String country,
      required final String state}) = _$CityEntityImpl;

  @override
  String get name;
  @override
  double get lat;
  @override
  double get lon;
  @override
  String get country;
  @override
  String get state;
  @override
  @JsonKey(ignore: true)
  _$$CityEntityImplCopyWith<_$CityEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

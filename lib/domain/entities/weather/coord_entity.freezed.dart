// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coord_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoordEntity {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoordEntityCopyWith<CoordEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordEntityCopyWith<$Res> {
  factory $CoordEntityCopyWith(
          CoordEntity value, $Res Function(CoordEntity) then) =
      _$CoordEntityCopyWithImpl<$Res, CoordEntity>;
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordEntityCopyWithImpl<$Res, $Val extends CoordEntity>
    implements $CoordEntityCopyWith<$Res> {
  _$CoordEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordEntityImplCopyWith<$Res>
    implements $CoordEntityCopyWith<$Res> {
  factory _$$CoordEntityImplCopyWith(
          _$CoordEntityImpl value, $Res Function(_$CoordEntityImpl) then) =
      __$$CoordEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$CoordEntityImplCopyWithImpl<$Res>
    extends _$CoordEntityCopyWithImpl<$Res, _$CoordEntityImpl>
    implements _$$CoordEntityImplCopyWith<$Res> {
  __$$CoordEntityImplCopyWithImpl(
      _$CoordEntityImpl _value, $Res Function(_$CoordEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$CoordEntityImpl(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CoordEntityImpl implements _CoordEntity {
  const _$CoordEntityImpl({required this.lon, required this.lat});

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'CoordEntity(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordEntityImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordEntityImplCopyWith<_$CoordEntityImpl> get copyWith =>
      __$$CoordEntityImplCopyWithImpl<_$CoordEntityImpl>(this, _$identity);
}

abstract class _CoordEntity implements CoordEntity {
  const factory _CoordEntity(
      {required final double lon,
      required final double lat}) = _$CoordEntityImpl;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$CoordEntityImplCopyWith<_$CoordEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

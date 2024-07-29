// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_general_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherGeneralEntity {
  CoordEntity get coord => throw _privateConstructorUsedError;
  List<WeatherEntity> get weather => throw _privateConstructorUsedError;
  MainEntity get main => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  WindEntity get wind => throw _privateConstructorUsedError;
  CloudsEntity get clouds => throw _privateConstructorUsedError;
  SysEntity get sys => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get cod => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherGeneralEntityCopyWith<WeatherGeneralEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherGeneralEntityCopyWith<$Res> {
  factory $WeatherGeneralEntityCopyWith(WeatherGeneralEntity value,
          $Res Function(WeatherGeneralEntity) then) =
      _$WeatherGeneralEntityCopyWithImpl<$Res, WeatherGeneralEntity>;
  @useResult
  $Res call(
      {CoordEntity coord,
      List<WeatherEntity> weather,
      MainEntity main,
      int visibility,
      WindEntity wind,
      CloudsEntity clouds,
      SysEntity sys,
      int timezone,
      int id,
      String name,
      int cod});

  $CoordEntityCopyWith<$Res> get coord;
  $MainEntityCopyWith<$Res> get main;
  $WindEntityCopyWith<$Res> get wind;
  $CloudsEntityCopyWith<$Res> get clouds;
  $SysEntityCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherGeneralEntityCopyWithImpl<$Res,
        $Val extends WeatherGeneralEntity>
    implements $WeatherGeneralEntityCopyWith<$Res> {
  _$WeatherGeneralEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordEntity,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherEntity>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainEntity,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindEntity,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsEntity,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysEntity,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordEntityCopyWith<$Res> get coord {
    return $CoordEntityCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainEntityCopyWith<$Res> get main {
    return $MainEntityCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindEntityCopyWith<$Res> get wind {
    return $WindEntityCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsEntityCopyWith<$Res> get clouds {
    return $CloudsEntityCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysEntityCopyWith<$Res> get sys {
    return $SysEntityCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherGeneralsEntityImplCopyWith<$Res>
    implements $WeatherGeneralEntityCopyWith<$Res> {
  factory _$$WeatherGeneralsEntityImplCopyWith(
          _$WeatherGeneralsEntityImpl value,
          $Res Function(_$WeatherGeneralsEntityImpl) then) =
      __$$WeatherGeneralsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CoordEntity coord,
      List<WeatherEntity> weather,
      MainEntity main,
      int visibility,
      WindEntity wind,
      CloudsEntity clouds,
      SysEntity sys,
      int timezone,
      int id,
      String name,
      int cod});

  @override
  $CoordEntityCopyWith<$Res> get coord;
  @override
  $MainEntityCopyWith<$Res> get main;
  @override
  $WindEntityCopyWith<$Res> get wind;
  @override
  $CloudsEntityCopyWith<$Res> get clouds;
  @override
  $SysEntityCopyWith<$Res> get sys;
}

/// @nodoc
class __$$WeatherGeneralsEntityImplCopyWithImpl<$Res>
    extends _$WeatherGeneralEntityCopyWithImpl<$Res,
        _$WeatherGeneralsEntityImpl>
    implements _$$WeatherGeneralsEntityImplCopyWith<$Res> {
  __$$WeatherGeneralsEntityImplCopyWithImpl(_$WeatherGeneralsEntityImpl _value,
      $Res Function(_$WeatherGeneralsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$WeatherGeneralsEntityImpl(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CoordEntity,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherEntity>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainEntity,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindEntity,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsEntity,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysEntity,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WeatherGeneralsEntityImpl implements _WeatherGeneralsEntity {
  const _$WeatherGeneralsEntityImpl(
      {required this.coord,
      required final List<WeatherEntity> weather,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.clouds,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod})
      : _weather = weather;

  @override
  final CoordEntity coord;
  final List<WeatherEntity> _weather;
  @override
  List<WeatherEntity> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final MainEntity main;
  @override
  final int visibility;
  @override
  final WindEntity wind;
  @override
  final CloudsEntity clouds;
  @override
  final SysEntity sys;
  @override
  final int timezone;
  @override
  final int id;
  @override
  final String name;
  @override
  final int cod;

  @override
  String toString() {
    return 'WeatherGeneralEntity(coord: $coord, weather: $weather, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherGeneralsEntityImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      main,
      visibility,
      wind,
      clouds,
      sys,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherGeneralsEntityImplCopyWith<_$WeatherGeneralsEntityImpl>
      get copyWith => __$$WeatherGeneralsEntityImplCopyWithImpl<
          _$WeatherGeneralsEntityImpl>(this, _$identity);
}

abstract class _WeatherGeneralsEntity implements WeatherGeneralEntity {
  const factory _WeatherGeneralsEntity(
      {required final CoordEntity coord,
      required final List<WeatherEntity> weather,
      required final MainEntity main,
      required final int visibility,
      required final WindEntity wind,
      required final CloudsEntity clouds,
      required final SysEntity sys,
      required final int timezone,
      required final int id,
      required final String name,
      required final int cod}) = _$WeatherGeneralsEntityImpl;

  @override
  CoordEntity get coord;
  @override
  List<WeatherEntity> get weather;
  @override
  MainEntity get main;
  @override
  int get visibility;
  @override
  WindEntity get wind;
  @override
  CloudsEntity get clouds;
  @override
  SysEntity get sys;
  @override
  int get timezone;
  @override
  int get id;
  @override
  String get name;
  @override
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$WeatherGeneralsEntityImplCopyWith<_$WeatherGeneralsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

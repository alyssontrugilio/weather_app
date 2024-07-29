import 'package:freezed_annotation/freezed_annotation.dart';

import 'clouds_entity.dart';
import 'coord_entity.dart';
import 'main_entity.dart';
import 'sys_entity.dart';
import 'weather_entity.dart';
import 'wind_entity.dart';

part 'weather_general_entity.freezed.dart';

@freezed
class WeatherGeneralEntity with _$WeatherGeneralEntity {
  const factory WeatherGeneralEntity({
    required CoordEntity coord,
    required List<WeatherEntity> weather,
    required MainEntity main,
    required int visibility,
    required WindEntity wind,
    required CloudsEntity clouds,
    required SysEntity sys,
    required int timezone,
    required int id,
    required String name,
    required int cod,
  }) = _WeatherGeneralsEntity;

  factory WeatherGeneralEntity.empty() {
    return WeatherGeneralEntity(
      coord: CoordEntity.empty(),
      weather: List<WeatherEntity>.empty(),
      main: MainEntity.empty(),
      visibility: 0,
      wind: WindEntity.empty(),
      clouds: CloudsEntity.empty(),
      sys: SysEntity.empty(),
      timezone: 0,
      id: 0,
      name: '',
      cod: 0,
    );
  }
}

import 'dart:convert';

import 'package:weather_app/infra/dtos/dtos.dart';

import '../../domain/domain.dart';

extension WeatherGeneralDto on WeatherGeneralEntity {
  static WeatherGeneralEntity fromMap(Map<String, dynamic> data) {
    return WeatherGeneralEntity(
      coord: CoordDto.fromMap(data['coord'] ?? CoordEntity.empty()),
      weather: (data['weather'] as List<dynamic>?)
              ?.map<WeatherEntity>((weatherMap) =>
                  WeatherDto.fromMap(weatherMap as Map<String, dynamic>))
              .toList() ??
          List<WeatherEntity>.empty(),
      main: MainDto.fromMap(data['main'] ?? MainEntity.empty()),
      visibility: data['visibility'] ?? int,
      wind: WindDto.fromMap(data['wind'] ?? WindEntity.empty()),
      clouds: CloudsDto.fromMap(data['clouds'] ?? CloudsEntity.empty()),
      sys: SysDto.fromMap(data['sys'] ?? SysEntity.empty()),
      timezone: data['timezone'] ?? 0,
      id: data['id'] ?? 0,
      name: data['name'] ?? '',
      cod: data['cod'] ?? 0,
    );
  }

  static WeatherGeneralEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}

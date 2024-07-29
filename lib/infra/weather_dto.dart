import 'dart:convert';

import 'package:weather_app/domain/domain.dart';

extension WeatherDto on WeatherEntity {
  static WeatherEntity fromMap(Map<String, dynamic> data) {
    return WeatherEntity(
      temp: data['temp'] ?? 0.0,
      tempMin: data['temp_min'] ?? 0.0,
      tempMax: data['temp_max'] ?? 0.0,
    );
  }

  static fromJson(String json) {
    return WeatherDto.fromMap(
      jsonDecode(json),
    );
  }
}

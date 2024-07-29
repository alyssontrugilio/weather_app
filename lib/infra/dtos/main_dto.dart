import 'dart:convert';

import '../../domain/domain.dart';

extension MainDto on MainEntity {
  static MainEntity fromMap(dynamic data) {
    return MainEntity(
      temp: data['temp'] ?? 0,
      feelsLike: data['feels_like'] ?? 0.0,
      tempMin: data['temp_min'] ?? 0.0,
      tempMax: data['temp_max'] ?? 0.0,
      pressure: data['pressure'] ?? 0,
      humidity: data['humidity'] ?? 0,
      seaLevel: data['sea_level'] ?? 0,
      grndLevel: data['grnd_level'] ?? 0,
    );
  }

  static MainEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}

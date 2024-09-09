import 'dart:convert';

import '../../../domain/domain.dart';

extension MainDto on MainEntity {
  static MainEntity fromMap(dynamic data) {
    return MainEntity(
      temp: data['temp'] as double,
      feelsLike: data['feels_like'] as double,
      tempMin: data['temp_min'] as double,
      tempMax: data['temp_max'] as double,
      pressure: data['pressure'] as int,
      humidity: data['humidity'] as int,
      seaLevel: data['sea_level'] as int,
      grndLevel: data['grnd_level'] as int,
    );
  }

  static MainEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}

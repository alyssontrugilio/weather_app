import 'dart:convert';

import 'package:weather_app/domain/domain.dart';

extension CityDto on CityEntity {
  static CityEntity fromMap(Map<String, dynamic> data) {
    return CityEntity(
      name: data['name'],
      lat: data['lat'],
      lon: data['lon'],
      country: data['country'],
      state: data['state'],
    );
  }

  static CityEntity fromJson(String json) {
    return fromMap(
      jsonDecode(json),
    );
  }
}

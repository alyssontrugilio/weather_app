import 'dart:convert';

import '../../domain/domain.dart';

extension CityDto on CityEntity {
  static List<CityEntity> fromJson(dynamic json) {
    final listMap = jsonDecode(json) as List;

    return listMap
        .map(
          (city) => CityEntity(
            name: city['name'],
            lat: city['lat'],
            lon: city['lon'],
            country: city['country'],
            state: city['state'],
          ),
        )
        .toList();
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lat': lat,
      'lon': lon,
      'country': country,
      'state': state,
    };
  }
}

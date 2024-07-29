import 'dart:convert';

import '../../domain/domain.dart';

extension CoordDto on CoordEntity {
  static CoordEntity fromMap(Map<String, dynamic> data) {
    return CoordEntity(
      lon: data['lon'],
      lat: data['lat'],
    );
  }

  static CoordEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}

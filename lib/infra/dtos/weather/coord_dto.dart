import 'dart:convert';

import '../../../domain/domain.dart';

extension CoordDto on CoordEntity {
  static CoordEntity fromMap(Map<String, dynamic> data) {
    return CoordEntity(
      lon: data['lon'] ?? 0.0,
      lat: data['lat'] ?? 0.0,
    );
  }

  static CoordEntity fromJson(String json) {
    return fromMap(jsonDecode(json));
  }
}

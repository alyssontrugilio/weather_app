import 'dart:convert';

import '../../../domain/domain.dart';

extension CloudsDto on CloudsEntity {
  static CloudsEntity fromMap(Map<String, dynamic> data) {
    return CloudsEntity(
      all: data['all'] ?? 0,
    );
  }

  static CloudsEntity fromJson(String json) {
    return fromMap(
      jsonDecode(json),
    );
  }
}

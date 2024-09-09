import '../../../domain/domain.dart';

extension SysDto on SysEntity {
  static SysEntity fromMap(Map<String, dynamic> data) {
    return SysEntity(
      type: data['type'] as int,
      id: data['id'] as int,
      country: data['country'] as String,
      sunrise: data['sunrise'] as int,
      sunset: data['sunset'] as int,
    );
  }
}

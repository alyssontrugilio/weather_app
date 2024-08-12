import '../../../domain/domain.dart';

extension SysDto on SysEntity {
  static SysEntity fromMap(Map<String, dynamic> data) {
    return SysEntity(
      type: data['type'] ?? 0,
      id: data['id'] ?? 0,
      country: data['country'] ?? '',
      sunrise: data['sunrise'] ?? 0,
      sunset: data['sunset'] ?? 0,
    );
  }
}

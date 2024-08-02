import '../../../domain/domain.dart';

extension SysDto on SysEntity {
  static SysEntity fromMap(Map<String, dynamic> data) {
    return SysEntity(
      type: data['type'],
      id: data['id'],
      country: data['country'],
      sunrise: data['sunrise'],
      sunset: data['sunset'],
    );
  }
}

import '../../../domain/domain.dart';

extension WindDto on WindEntity {
  static WindEntity fromMap(Map<String, dynamic> data) {
    return WindEntity(
      speed: data['speed'] ?? 0.0,
      deg: data['deg'] ?? 0,
      gust: data['gust'] ?? 0.0,
    );
  }
}

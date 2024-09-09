import '../../../domain/domain.dart';

extension WindDto on WindEntity {
  static WindEntity fromMap(Map<String, dynamic> data) {
    return WindEntity(
      speed: data['speed'] as double,
      deg: data['deg'] as int,
      gust: data['gust'] != null ? data['gust'] as double : 0.0,
    );
  }
}

import '../../../domain/domain.dart';

extension CoordDto on CoordEntity {
  static CoordEntity fromMap(Map<String, dynamic> data) {
    return CoordEntity(
      lon: data['lon'] as double,
      lat: data['lat'] as double,
    );
  }
}

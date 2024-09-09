import '../../domain/domain.dart';

extension CityDto on CityEntity {
  static List<CityEntity> fromMap(List<dynamic> data) {
    return data
        .map(
          (data) => CityEntity(
            name: data['name'] as String,
            lat: data['lat'] as double,
            lon: data['lon'] as double,
            country: data['country'] as String,
            state: data['state'] as String,
          ),
        )
        .toList();
  }
}

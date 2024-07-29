import 'package:freezed_annotation/freezed_annotation.dart';
part 'city_entity.freezed.dart';

@freezed
class CityEntity with _$CityEntity {
  const factory CityEntity({
    required double lat,
    required double lon,
  }) = _CityEntity;

  factory CityEntity.empty() {
    return const CityEntity(
      lat: 0.0,
      lon: 0.0,
    );
  }
}

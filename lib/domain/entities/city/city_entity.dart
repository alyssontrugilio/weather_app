import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_entity.freezed.dart';

@freezed
class CityEntity with _$CityEntity {
  const factory CityEntity({
    required String name,
    required double lat,
    required double lon,
    required String country,
    required String state,
  }) = _CityEntity;

  factory CityEntity.empty() {
    return const CityEntity(
      name: '',
      lat: 0,
      lon: 0,
      country: '',
      state: '',
    );
  }
}

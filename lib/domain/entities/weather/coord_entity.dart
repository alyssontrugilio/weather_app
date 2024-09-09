import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord_entity.freezed.dart';

@freezed
class CoordEntity with _$CoordEntity {
  const factory CoordEntity({
    required double lon,
    required double lat,
  }) = _CoordEntity;

  factory CoordEntity.empty() {
    return const CoordEntity(
      lon: 0,
      lat: 0,
    );
  }
}

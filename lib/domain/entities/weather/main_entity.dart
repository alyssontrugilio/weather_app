import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_entity.freezed.dart';

@freezed
class MainEntity with _$MainEntity {
  const factory MainEntity({
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required int pressure,
    required int humidity,
    required int seaLevel,
    required int grndLevel,
  }) = _MainEntity;

  factory MainEntity.empty() {
    return const MainEntity(
      temp: 0,
      feelsLike: 0,
      tempMin: 0,
      tempMax: 0,
      pressure: 0,
      humidity: 0,
      seaLevel: 0,
      grndLevel: 0,
    );
  }
}

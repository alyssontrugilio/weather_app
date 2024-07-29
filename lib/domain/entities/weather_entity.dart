import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    required double temp,
    required double tempMin,
    required double tempMax,
  }) = _WeatherEntity;

  factory WeatherEntity.empty() {
    return const WeatherEntity(
      temp: 0.0,
      tempMin: 0.0,
      tempMax: 0.0,
    );
  }
}

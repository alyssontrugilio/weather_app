import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherEntity;

  factory WeatherEntity.empty() {
    return const WeatherEntity(
      id: 0,
      main: '',
      description: '',
      icon: '',
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_entity.freezed.dart';

@freezed
class WindEntity with _$WindEntity {
  const factory WindEntity({
    required double speed,
    required int deg,
    required double gust,
  }) = _WindEntity;

  factory WindEntity.empty() {
    return const WindEntity(
      speed: 0.0,
      deg: 0,
      gust: 0.0,
    );
  }
}

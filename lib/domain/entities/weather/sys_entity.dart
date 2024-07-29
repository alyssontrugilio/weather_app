import 'package:freezed_annotation/freezed_annotation.dart';

part 'sys_entity.freezed.dart';

@freezed
class SysEntity with _$SysEntity {
  const factory SysEntity({
    required int type,
    required int id,
    required String country,
    required int sunrise,
    required int sunset,
  }) = _SysEntity;

  factory SysEntity.empty() {
    return const SysEntity(
      type: 0,
      id: 0,
      country: '',
      sunrise: 0,
      sunset: 0,
    );
  }
}

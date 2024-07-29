import 'package:freezed_annotation/freezed_annotation.dart';
part 'clouds_entity.freezed.dart';

@freezed
class CloudsEntity with _$CloudsEntity {
  const factory CloudsEntity({
    required int all,
  }) = _CloudsEntity;

  factory CloudsEntity.empty() {
    return const CloudsEntity(
      all: 0,
    );
  }
}

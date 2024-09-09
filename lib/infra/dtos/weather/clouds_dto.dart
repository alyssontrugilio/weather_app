import '../../../domain/domain.dart';

extension CloudsDto on CloudsEntity {
  static CloudsEntity fromMap(Map<String, dynamic> data) {
    return CloudsEntity(
      all: data['all'] as int,
    );
  }
}

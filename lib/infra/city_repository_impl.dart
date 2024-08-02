import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class CityRepositoryImpl implements CityRepository {
  @override
  Future<Either<Failure, CityEntity>> requestCity({
    required String cityName,
  }) {
    throw UnimplementedError();
  }
}

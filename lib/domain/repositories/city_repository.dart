import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class CityRepository {
  Future<Either<Failure, List<CityEntity>>> requestCity({
    required String cityName,
  });
}

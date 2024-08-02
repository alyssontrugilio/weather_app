import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class CityRepository {
  Future<Either<Failure, CityEntity>> requestCity({
    required String cityName,
  });
}

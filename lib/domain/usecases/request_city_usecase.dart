import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class RequestCityUseCase {
  Future<Either<Failure, CityEntity>> requestCity({
    required String cityName,
  });
}

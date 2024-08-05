import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class RequestCityUseCase {
  Future<Either<Failure, List<CityEntity>>> call({
    required String cityName,
  });
}

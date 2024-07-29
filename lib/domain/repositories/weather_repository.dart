import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class WeatherRepository {
  Future<Either<Failure, WeatherGeneralEntity>> requestWeather({
    required String lat,
    required String lon,
  });
}

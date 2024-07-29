import 'package:fpdart/fpdart.dart';

import '../entities/entities.dart';

abstract interface class RequestWeatherUseCase {
  Future<Either<Failure, WeatherEntity>> call({
    required String lat,
    required String lon,
  });
}

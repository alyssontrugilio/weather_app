import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class RequestWeatherUseCaseImpl implements RequestWeatherUseCase {
  final WeatherRepository repository;

  RequestWeatherUseCaseImpl({
    required this.repository,
  });
  @override
  Future<Either<Failure, WeatherEntity>> call({
    required String lat,
    required String lon,
  }) {
    return repository.requestWeather(
      lat: lat,
      lon: lon,
    );
  }
}

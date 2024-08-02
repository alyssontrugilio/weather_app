import 'package:fpdart/fpdart.dart';

import '../domain/domain.dart';

class RequestCityUseCaseImpl implements RequestCityUseCase {
  final CityRepository repository;

  RequestCityUseCaseImpl({
    required this.repository,
  });
  @override
  Future<Either<Failure, CityEntity>> requestCity({
    required String cityName,
  }) {
    return repository.requestCity(
      cityName: cityName,
    );
  }
}

import '../../../data/data.dart';
import '../../../domain/domain.dart';
import '../repositories/repositories.dart';

RequestWeatherUseCase requestWeatherUseCaseFactory() {
  return RequestWeatherUseCaseImpl(
    repository: weatherRepositoryFactory(),
  );
}

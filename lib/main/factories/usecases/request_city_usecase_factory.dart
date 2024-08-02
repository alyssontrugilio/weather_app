import '../../../data/data.dart';
import '../../../domain/domain.dart';
import '../repositories/repositories.dart';

RequestCityUseCase requestCityUseCaseFactory() {
  return RequestCityUseCaseImpl(
    repository: cityRepositoryFactory(),
  );
}

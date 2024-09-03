import '../../../presentation/presentation.dart';
import '../usecases/usecases.dart';

CityFormBloc cityFormBlocFactory() {
  return CityFormBloc(
    requestCity: requestCityUseCaseFactory(),
  );
}

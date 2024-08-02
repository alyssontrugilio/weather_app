import '../../../presentation/presentation.dart';
import '../usecases/usecases.dart';

CityFormBloc cityFormBlocFactory() {
  return CityFormBloc(
    resquestCity: requestCityUseCaseFactory(),
  );
}

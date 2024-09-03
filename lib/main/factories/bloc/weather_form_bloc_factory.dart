import '../../../presentation/presentation.dart';
import '../usecases/usecases.dart';

WeatherFormBloc weatherFormBlocFactory() {
  return WeatherFormBloc(
    requestWeather: requestWeatherUseCaseFactory(),
  );
}

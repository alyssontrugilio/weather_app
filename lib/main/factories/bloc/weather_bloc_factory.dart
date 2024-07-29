import '../../../presentation/presentation.dart';
import '../usecases/usecases.dart';

WeatherBloc weatherBlocFactory() {
  return WeatherBloc(
    requestWeather: requestWeatherUseCaseFactory(),
  );
}

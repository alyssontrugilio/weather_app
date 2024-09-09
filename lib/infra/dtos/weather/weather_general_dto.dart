import '../../../domain/domain.dart';
import 'weather.dart';

extension WeatherGeneralDto on WeatherGeneralEntity {
  static WeatherGeneralEntity fromMap(dynamic data) {
    return WeatherGeneralEntity(
      coord: CoordDto.fromMap(data['coord'] as Map<String, dynamic>),
      weather: (data['weather'] as List<dynamic>?)
              ?.map<WeatherEntity>((weatherMap) =>
                  WeatherDto.fromMap(weatherMap as Map<String, dynamic>))
              .toList() ??
          List<WeatherEntity>.empty(),
      main: MainDto.fromMap(data['main'] ?? MainEntity.empty()),
      visibility: data['visibility'] as int,
      wind: WindDto.fromMap(data['wind'] as Map<String, dynamic>),
      clouds: CloudsDto.fromMap(data['clouds'] as Map<String, dynamic>),
      sys: SysDto.fromMap(data['sys'] as Map<String, dynamic>),
      timezone: data['timezone'] as int,
      id: data['id'] as int,
      name: data['name'] as String,
      cod: data['cod'] as int,
    );
  }
}

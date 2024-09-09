import '../../../domain/domain.dart';

extension WeatherDto on WeatherEntity {
  static WeatherEntity fromMap(Map<String, dynamic> data) {
    return WeatherEntity(
      id: data['id'] as int,
      main: data['main'] as String,
      description: data['description'] as String,
      icon: data['icon'] as String,
    );
  }
}

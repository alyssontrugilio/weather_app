import '../../domain/domain.dart';

extension WeatherDto on WeatherEntity {
  static WeatherEntity fromMap(Map<String, dynamic> data) {
    return WeatherEntity(
      id: data['id'] ?? 0,
      main: data['main'] ?? '',
      description: data['description'] ?? '',
      icon: data['icon'] ?? '',
    );
  }
}

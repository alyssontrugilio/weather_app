import 'package:http/http.dart' as http;
import 'package:fpdart/fpdart.dart';
import 'package:weather_app/core/core.dart';
import 'package:weather_app/infra/weather_dto.dart';

import '../domain/domain.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final HttpAdapter httpAdapter;
  final http.Client client;

  WeatherRepositoryImpl({
    required this.client,
    required this.httpAdapter,
  });

  @override
  Future<Either<Failure, WeatherEntity>> requestWeather({
    required String lat,
    required String lon,
  }) async {
    try {
      final url =
          '${EnviorementMapper.apiUrlWeather}lat=$lat&lon=$lon&appid=${EnviorementMapper.apiKey}';
      final response = await client.get(Uri.parse(url));
      return right(WeatherDto.fromJson(response.body));
    } catch (e) {
      return left(
        Failure(
          message: e.toString(),
        ),
      );
    }
  }
}

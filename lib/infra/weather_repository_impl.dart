import 'package:http/http.dart' as http;
import 'package:fpdart/fpdart.dart';
import 'package:weather_app/core/core.dart';

import '../domain/domain.dart';
import 'dtos/dtos.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final HttpAdapter httpAdapter;
  final http.Client client;

  WeatherRepositoryImpl({
    required this.client,
    required this.httpAdapter,
  });

  @override
  Future<Either<Failure, WeatherGeneralEntity>> requestWeather({
    required String lat,
    required String lon,
  }) async {
    try {
      final url =
          '${EnviorementMapper.apiUrlWeather}lat=$lat&lon=$lon&appid=${EnviorementMapper.apiKey}';
      final response = await client.get(Uri.parse(url));
      return right(WeatherGeneralDto.fromJson(response.body));
    } catch (e) {
      return left(
        Failure(
          message: e.toString(),
        ),
      );
    }
  }
}

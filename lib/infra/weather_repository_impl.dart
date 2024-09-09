import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:fpdart/fpdart.dart';

import '../core/core.dart';
import '../domain/domain.dart';
import 'dtos/dtos.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final http.Client client;

  WeatherRepositoryImpl({
    required this.client,
  });

  @override
  Future<Either<Failure, WeatherGeneralEntity>> requestWeather({
    required String lat,
    required String lon,
  }) async {
    final url =
        '${EnviorementMapper.apiUrlWeather}lat=$lat&lon=$lon&appid=${EnviorementMapper.apiKey}';
    final response = await client.get(Uri.parse(url));
    try {
      return right(WeatherGeneralDto.fromJson(response.body));
    } catch (_) {
      final errorMap = jsonDecode(response.body);
      return left(
        FailureDto.fromMap(errorMap),
      );
    }
  }
}

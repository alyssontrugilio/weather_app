import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;
import 'package:weather_app/core/core.dart';
import 'package:weather_app/infra/dtos/dtos.dart';
import '../domain/domain.dart';

class CityRepositoryImpl implements CityRepository {
  final http.Client client;

  CityRepositoryImpl({
    required this.client,
  });
  @override
  Future<Either<Failure, CityEntity>> requestCity({
    required String cityName,
  }) async {
    try {
      final url =
          '${EnviorementMapper.apiUrlCity}q=$cityName&limit=5&lang=pt_br&APPID=${EnviorementMapper.apiKey}';
      final response = await client.get(
        Uri.parse(url),
      );

      return right(CityDto.fromJson(response.body));
    } catch (e) {
      return left(
        Failure(
          message: e.toString(),
        ),
      );
    }
  }
}

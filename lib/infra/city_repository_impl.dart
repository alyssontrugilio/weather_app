import 'dart:convert';

import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;

import '../core/core.dart';
import '../domain/domain.dart';
import 'dtos/dtos.dart';

class CityRepositoryImpl implements CityRepository {
  final http.Client client;

  CityRepositoryImpl({
    required this.client,
  });
  @override
  Future<Either<Failure, List<CityEntity>>> requestCity({
    required String cityName,
  }) async {
    final url =
        '${EnviorementMapper.apiUrlCity}q=$cityName&limit=10&lang=pt_br&APPID=${EnviorementMapper.apiKey}';
    final response = await client.get(
      Uri.parse(url),
    );

    if (response.body.contains('code')) {
      final erroMap = jsonDecode(response.body);
      return left(
        FailureDto.fromMap(erroMap),
      );
    }

    final data = jsonDecode(response.body);
    return right(CityDto.fromMap(data as List<dynamic>));
  }
}

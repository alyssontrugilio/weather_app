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
    try {
      return right(CityDto.fromJson(response.body));
    } catch (_) {
      final erroMap = jsonDecode(response.body);
      return left(
        FailureDto.fromMap(erroMap),
      );
    }
  }
}

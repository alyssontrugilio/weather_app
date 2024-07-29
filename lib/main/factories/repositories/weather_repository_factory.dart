import 'package:http/http.dart';

import '../../../core/core.dart';
import '../../../domain/domain.dart';
import '../../../infra/infra.dart';

WeatherRepository weatherRepositoryFactory() {
  return WeatherRepositoryImpl(
    client: Client(),
    httpAdapter: HttpAdapter(),
  );
}

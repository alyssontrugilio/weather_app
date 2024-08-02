import 'package:http/http.dart';

import '../../../domain/domain.dart';
import '../../../infra/infra.dart';

WeatherRepository weatherRepositoryFactory() {
  return WeatherRepositoryImpl(
    client: Client(),
  );
}

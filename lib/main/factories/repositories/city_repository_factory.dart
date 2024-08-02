import 'package:http/http.dart';

import '../../../domain/domain.dart';
import '../../../infra/infra.dart';

CityRepository cityRepositoryFactory() {
  return CityRepositoryImpl(
    client: Client(),
  );
}

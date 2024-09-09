import '../../domain/domain.dart';

extension FailureDto on Failure {
  static Failure fromMap(dynamic map) {
    return Failure(
      cod: map['cod'] as String,
      message: map['message'] as String,
    );
  }
}

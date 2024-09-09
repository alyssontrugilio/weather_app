import '../../domain/domain.dart';

extension FailureDto on Failure {
  static Failure fromMap(Map<String, dynamic> map) {
    return Failure(
      cod: map['cod'] as String,
      message: map['message'] as String,
    );
  }
}

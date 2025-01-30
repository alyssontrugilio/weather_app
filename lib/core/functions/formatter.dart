import 'package:intl/intl.dart';
class Formatter{
  static  String formatDouble(double value) {
  final stringValue = value.toStringAsFixed(0);
  if (stringValue.length >= 2) {
    return stringValue.substring(0, 2);
  } else {
    return stringValue;
  }
}

static String formatDate() {
  final formattedDate =
      DateFormat("EEEE, d 'de' MMMM 'de' y").format(DateTime.now());
  return toBeginningOfSentenceCase(formattedDate) ?? formattedDate;
}

static String formatTime(int timestamp) {
  final dateTime = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
  return DateFormat('HH:mm').format(dateTime);
}


 const Formatter._();
}

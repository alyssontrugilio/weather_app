import 'package:flutter/material.dart';

import '../widgets.dart';

class DialogMessage {
  final String message;

  DialogMessage({
    required this.message,
  });
  Future<dynamic> errorMessage(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => DialogMessageWidget(
        message: message,
        footer: const DialogFooterWidget(),
      ),
    );
  }

  Future<dynamic> successMessage(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => DialogMessageWidget(
        message: message,
        footer: const DialogFooterWidget(),
      ),
    );
  }
}

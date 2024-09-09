import 'package:flutter/material.dart';

import '../widgets.dart';

class DialogMessage {
  static Future<dynamic> errorMessage(
    BuildContext context, {
    required String message,
  }) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => DialogMessageWidget(
        message: message,
        footer: const DialogFooterWidget(),
      ),
    );
  }

  static Future<dynamic> successMessage(
    BuildContext context, {
    required String message,
  }) {
    return showModalBottomSheet(
      context: context,
      builder: (context) => DialogMessageWidget(
        message: message,
        footer: const DialogFooterWidget(),
      ),
    );
  }
}

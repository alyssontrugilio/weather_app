import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:weather_app/core/app_widget.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      tools: const [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => const AppWidget(),
    ),
  );
}

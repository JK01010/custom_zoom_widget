import 'package:flutter/material.dart';

class CustomZoomLogger {
  // Singleton
  static final CustomZoomLogger _singleton = CustomZoomLogger._internal();

  factory CustomZoomLogger() => _singleton;

  CustomZoomLogger._internal();

  // Attributes
  bool logFlag = false;

  void log(String message) {
    if (logFlag) {
      debugPrint(message);
    }
  }
}

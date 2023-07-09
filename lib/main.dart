import 'package:flutter/material.dart';
import 'package:tripig_app/config/default.dart';

void main() {
  runApp(
    const TripigApp(),
  );
}

class TripigApp extends StatelessWidget {
  const TripigApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: buildThemeDefault(context),
    );
  }
}

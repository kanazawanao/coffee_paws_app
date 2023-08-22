import 'package:coffee_paws_app/screens/tabs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:coffee_paws_app/config/default.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    (value) {
      runApp(
        const CoffeePawsApp(),
      );
    },
  );
}

class CoffeePawsApp extends StatelessWidget {
  const CoffeePawsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: buildDarkThemeDefault(context),
      theme: buildThemeDefault(context),
      home: const TabsScreen(),
    );
  }
}

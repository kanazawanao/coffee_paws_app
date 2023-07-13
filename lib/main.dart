import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tripig_app/config/default.dart';
import 'package:tripig_app/screens/sign_in.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    (value) {
      runApp(
        const TripigApp(),
      );
    },
  );
}

class TripigApp extends StatelessWidget {
  const TripigApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: buildDarkThemeDefault(context),
      theme: buildThemeDefault(context),
      home: const SignInScreen(),
    );
  }
}

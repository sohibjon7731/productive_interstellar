import 'package:flutter/material.dart';
import 'package:productive/assets/theme/theme.dart';
import 'package:productive/features/authentication/presentation/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme(),
      home: Scaffold(
        body: SplashScreen(),
      ),
    );
  }
}

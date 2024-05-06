import 'package:flutter/material.dart';
import 'package:grid_view/screens/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // themes
      home: SplashScreen(),
    );
  }
}

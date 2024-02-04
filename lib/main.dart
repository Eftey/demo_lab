import 'package:demo/src/features/authentication/screens/authentication_screen/authentication_screen.dart';
import 'package:demo/src/features/authentication/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const AuthenticationScreen(), //WelcomeScreen(),
    );
  }
}

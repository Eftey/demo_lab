import 'package:demo/src/features/authentication/screens/authentication_screen/authentication_screen.dart';
import 'package:demo/src/features/authentication/screens/signup_screen/signup_info_class/signup_input.dart';
import 'package:demo/src/features/authentication/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SignupInput(), //WelcomeScreen(),
    );
  }
}

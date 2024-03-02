import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {
  static SignUpController get instance => Get.find();

  //Textfield data
  final name = TextEditingController();
  final nid = TextEditingController();
  final location = TextEditingController();
  final thana = TextEditingController();
  final zila = TextEditingController();
  final division = TextEditingController();
  final phoneNumber = TextEditingController();

  // void registerUser(String email, String password) {
  //   String? error = AuthenticationRepository.instance.createUserWithEmailAndPassword(email, password) as String?;
  //   if (error != null) {
  //     Get.showSnackbar(GetSnackBar(
  //       message: error.toString(),
  //     ));
  //   }
  // }
}

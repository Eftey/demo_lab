import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:demo/src/features/authentication/screens/signup_screen/signup_info_class/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class SignupFormWidget extends StatelessWidget {
  SignupFormWidget({Key? key}) : super(key: key);
  final _formKey = GlobalKey<FormState>();

  final nameController = TextEditingController();
  final nidController = TextEditingController();
  final locationController = TextEditingController();
  final thanaController = TextEditingController();
  final zilaController = TextEditingController();
  final divisionController = TextEditingController();
  final phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(label: Text(cName)),
              ),
              const SizedBox(height: 20),
              TextFormField(
                controller: nidController,
                decoration: const InputDecoration(label: Text(cNid)),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              TextFormField(
                controller: locationController,
                decoration: const InputDecoration(label: Text(cArea)),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              TextFormField(
                controller: thanaController,
                decoration: const InputDecoration(label: Text(cThana)),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              TextFormField(
                controller: zilaController,
                decoration: const InputDecoration(label: Text(cZila)),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              TextFormField(
                controller: divisionController,
                decoration: const InputDecoration(label: Text(cDivision)),
              ),
              const SizedBox(height: 20),
              const SizedBox(height: 20),
              TextFormField(
                controller: phoneNumberController,
                decoration: const InputDecoration(label: Text(cNumber)),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      // Form is valid, process user input
                      // String name = nameController.text;
                      // String nid = nidController.text;
                      // String location = locationController.text;
                      // String thana = thanaController.text;
                      // String zila = zilaController.text;
                      // String division = divisionController.text;
                      // String phoneNumber = phoneNumberController.text;

                      // // Implement your logic to handle the submitted data
                      // // (e.g., print, store in database, display message)
                      // print({
                      //   'name': name,
                      //   'nid': nid,
                      //   'location': location,
                      //   'thana': thana,
                      //   'zila': zila,
                      //   'division': division,
                      //   'phoneNumber': phoneNumber,
                      // });
                    }
                  },
                  child: Text(cSubmit))
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:demo/src/common_widgets/main_logo/main_logo.dart';
import 'package:demo/src/constants/image_strings.dart';
import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:demo/src/constants/text_strings_en.dart';
import 'package:demo/src/features/authentication/screens/signup_screen/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignupInput extends StatelessWidget {
  SignupInput({Key? key}) : super(key: key);

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
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 45,
        elevation: 0.0,
        backgroundColor: Color(0xfff3c00c),
        //iconTheme: IconThemeData(color: Colors.black),
        actionsIconTheme: IconThemeData(color: Colors.black),
      ),

      //Drawer
      endDrawer: Drawer(
        //TODO: Finish Drawer
        backgroundColor: Colors.white,
      ),

      body: Stack(
        children: [
          Container(
            height: screenSize.height,
            width: screenSize.width,
            color: Color(0xfff3c00c),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                //Logo
                Expanded(flex: 1, child: MainLogo()),

                Container(
                  height: screenSize.height * 0.2,
                  width: screenSize.width * 0.2,
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
                          decoration:
                              const InputDecoration(label: Text(cThana)),
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
                          decoration:
                              const InputDecoration(label: Text(cDivision)),
                        ),
                        const SizedBox(height: 20),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: phoneNumberController,
                          decoration:
                              const InputDecoration(label: Text(cNumber)),
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

                //Footer
                const SizedBox(height: 20),
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(cTSponsored),

                      //Image
                      Image(
                        image: AssetImage(cIAdsBanglaLink),
                        height: screenSize.height * 0.17,
                        width: screenSize.width * 0.17,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

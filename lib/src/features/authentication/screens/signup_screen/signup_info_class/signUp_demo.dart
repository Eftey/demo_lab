import 'package:flutter/material.dart';

class SignupFormWidget extends StatelessWidget {
  final _formKey = GlobalKey<FormState>(); // Key for form validation

  // Define individual controllers for each text field
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
      appBar: AppBar(
        title: Text('Sign Up'), // Adjust title
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Text fields with individual controllers
              TextFormField(
                controller: nameController,
                decoration: const InputDecoration(label: Text("নাম লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: nidController,
                decoration:
                    const InputDecoration(label: Text("এন আই ডি নম্বর লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: locationController,
                decoration: const InputDecoration(
                    label: Text("নির্বাচনি আসনের নাম লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: thanaController,
                decoration:
                    const InputDecoration(label: Text("আপনার থানার নাম লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: zilaController,
                decoration:
                    const InputDecoration(label: Text("আপনার জেলার নাম লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: divisionController,
                decoration: const InputDecoration(
                    label: Text("আপনার বিভাগ এর নাম লিখুন")),
              ),
              SizedBox(height: 20.0),
              TextFormField(
                controller: phoneNumberController,
                decoration: const InputDecoration(
                    label: Text("আপনার সচল মোবাইল নম্বরটি লিখুন")),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    // Form is valid, process user input
                    String name = nameController.text;
                    String nid = nidController.text;
                    String location = locationController.text;
                    String thana = thanaController.text;
                    String zila = zilaController.text;
                    String division = divisionController.text;
                    String phoneNumber = phoneNumberController.text;

                    // Implement your logic to handle the submitted data
                    // (e.g., print, store in database, display message)
                    print({
                      'name': name,
                      'nid': nid,
                      'location': location,
                      'thana': thana,
                      'zila': zila,
                      'division': division,
                      'phoneNumber': phoneNumber,
                    });
                  }
                },
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

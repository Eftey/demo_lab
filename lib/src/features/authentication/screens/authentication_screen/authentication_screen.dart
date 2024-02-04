import 'package:demo/src/common_widgets/main_logo/main_logo.dart';
import 'package:demo/src/constants/image_strings.dart';
import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:demo/src/constants/text_strings_en.dart';
import 'package:flutter/material.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

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

                //Login Registration Buttons
                const SizedBox(height: 20),
                Center(
                  child: Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(cRegistration),
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            backgroundColor: Colors.black,
                            padding: EdgeInsets.all(17),
                          ),
                        ),
                        SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(cLogin),
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            backgroundColor: Colors.black,
                            padding: EdgeInsets.all(17),
                          ),
                        ),
                      ]),
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

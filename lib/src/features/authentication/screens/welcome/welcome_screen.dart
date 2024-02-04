import 'package:demo/src/common_widgets/main_logo/main_logo.dart';
import 'package:demo/src/constants/image_strings.dart';
import 'package:demo/src/constants/sizes.dart';
import 'package:demo/src/constants/text_strings_en.dart';
import 'package:demo/src/features/authentication/screens/welcome/notice.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Variables
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      //Appbar
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

      body: Container(
        height: screenSize.height,
        width: screenSize.width,
        color: Color(0xfff3c00c),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            //Logo
            MainLogo(),
            const SizedBox(height: 20),

            //Texts
            NoticeSection(),
            const SizedBox(height: 20),

            //Sponsors
            //AdsFooter(),
            Column(
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
            )
          ],
        ),
      ),
    );
  }
}

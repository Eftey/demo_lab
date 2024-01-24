import 'package:demo/src/common_widgets/ads/ads_footer.dart';
import 'package:demo/src/common_widgets/main_logo/main_logo.dart';
import 'package:demo/src/features/authentication/screens/welcome/notice.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Variables
    final screenSize = MediaQuery.of(context).size;

    final cHeight = 0.4, cWidth = 0.8;
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
            NoticeSection(
                screenSize: screenSize, cHeight: cHeight, cWidth: cWidth),
            const SizedBox(height: 20),

            //Sponsors
            AdsFooter(screenSize: screenSize),
          ],
        ),
      ),
    );
  }
}

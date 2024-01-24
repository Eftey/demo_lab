import 'package:demo/src/constants/image_strings.dart';
import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:demo/src/constants/text_strings_en.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Variables
    final screenSize = MediaQuery.of(context).size;

    final cHeight = 0.37, cWidth = 0.8;
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
            Image(
              image: AssetImage(cILogoLightLogo),
            ),

            const SizedBox(height: 20),

            //Texts
            Container(
              padding: EdgeInsets.all(14.0),
              height: screenSize.height * cHeight,
              width: screenSize.width * cWidth,
              decoration: BoxDecoration(
                color: Color(0xffD9D9D9),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //Texts
                  Text(cTNoticeTitle),
                  const SizedBox(height: 10),
                  //TODO: Fix overflow
                  Flexible(
                    child: Text(
                      cTNoticeSubTitle,
                      textAlign: TextAlign.center,
                    ),
                  ),

                  //Buttons
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(cTNoticeBtnYes),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff01740C),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(cTNoticeBtnNo),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff740101),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),

            const SizedBox(height: 20),
            //Sponsors
            //Text
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(cTSponsored),

                //Image
                Image(
                  image: AssetImage(cIAdsBanglaLink),
                  height: screenSize.height * 0.19,
                  width: screenSize.width * 0.19,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

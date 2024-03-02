import 'package:demo/src/constants/sizes.dart';
import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:demo/src/features/authentication/screens/authentication_screen/authentication_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

class NoticeSection extends StatelessWidget {
  const NoticeSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(14.0),
      height: screenSize.height * cHeight,
      width: screenSize.width * cWidth,
      decoration: BoxDecoration(
        color: Color(0xffD9D9D9),
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Texts
            Text(cTNoticeTitle),
            const SizedBox(height: 10),
            //TODO: Fix overflow
            Expanded(
              child: Text(
                cTNoticeSubTitle,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 13.0,
                    height: 1.49 //You can set your custom height here
                    ),
              ),
            ),

            //Buttons
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => Get.off(AuthenticationScreen()),
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
                  onPressed: () => showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text(cExitTitle),
                      content: Text(cExitTitleSub),
                      actions: [
                        TextButton(
                          onPressed: () =>
                              Navigator.pop(context), // Close dialog (No)
                          child: Text(cExitCancel),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context); // Close dialog (Yes)
                            SystemNavigator.pop(); // Exit the app (Android)
                          },
                          child: Text(cExitExit),
                        ),
                      ],
                    ),
                  ),
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
    );
  }
}

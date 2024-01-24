import 'package:demo/src/constants/text_strings_ben.dart';
import 'package:flutter/material.dart';

class NoticeSection extends StatelessWidget {
  const NoticeSection({
    super.key,
    required this.screenSize,
    required this.cHeight,
    required this.cWidth,
  });

  final Size screenSize;
  final double cHeight;
  final double cWidth;

  @override
  Widget build(BuildContext context) {
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
    );
  }
}

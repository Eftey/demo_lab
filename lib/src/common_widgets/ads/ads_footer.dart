import 'package:demo/src/constants/image_strings.dart';
import 'package:demo/src/constants/text_strings_en.dart';
import 'package:flutter/material.dart';

class AdsFooter extends StatelessWidget {
  const AdsFooter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Column(
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
    );
  }
}

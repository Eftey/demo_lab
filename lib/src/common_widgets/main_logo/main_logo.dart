import 'package:demo/src/constants/image_strings.dart';
import 'package:flutter/material.dart';

class MainLogo extends StatelessWidget {
  const MainLogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage(cILogoLightLogo),
    );
  }
}

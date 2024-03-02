import 'package:flutter/material.dart';

class AndroidLarge1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 360,
            height: 800,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 360,
                    height: 800,
                    decoration: BoxDecoration(color: Color(0xFFF3C00C)),
                  ),
                ),
                Positioned(
                  left: 151,
                  top: 467,
                  child: Container(
                    width: 57,
                    height: 29,
                    decoration: ShapeDecoration(
                      color: Color(0xFF2C2B25),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 132,
                  top: 428,
                  child: Container(
                    width: 95,
                    height: 29,
                    decoration: ShapeDecoration(
                      color: Color(0xFF2D2B26),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 143,
                  top: 434,
                  child: Text(
                    'রেজিস্ট্রেশন',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 160,
                  top: 473,
                  child: Text(
                    'লগইন',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 119,
                  top: 226,
                  child: Text(
                    '†fvUe·',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2D2B26),
                      fontSize: 32,
                      fontFamily: 'FN Saimoon Srabon Bijoy52',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 136,
                  child: Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/90x90"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 145,
                  top: 131,
                  child: Container(
                    width: 70,
                    height: 10,
                    decoration: ShapeDecoration(
                      color: Color(0xFF2D2B26),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 131,
                  top: 617,
                  child: Text(
                    'Sponsored by',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 145,
                  top: 643,
                  child: Container(
                    width: 74,
                    height: 98,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/74x98"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 40,
                  top: 328,
                  child: Container(
                    width: 277,
                    height: 248,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 50,
                  top: 345,
                  child: SizedBox(
                    width: 258,
                    height: 138,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'বিজ্ঞপ্তি\n',
                            style: TextStyle(
                              color: Color(0xFF3B3B3B),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nএই ভোট এপটি ব্যবহার করার জন্য\nআপনার জাতীয় পরিচয় পত্র সহ আরো বেশ\nকিছু গুরুত্বপূর্ণ তথ্য আমাদের  ডাটাবেজ এ \nসংরক্ষণ করা হবে যা সম্পুর্ন সুরক্ষিত থাকবে I\nবিজ্ঞাপন এর প্রয়োজনে  আমরা আপনার নাম\n এবং মোবাইল নম্বর আমাদের ডাটাবেজে \nসংরক্ষণ করবো, আপনি কি আপনার সম্মতি\nপ্রদান করছেন? ',
                            style: TextStyle(
                              color: Color(0xFF3B3B3B),
                              fontSize: 13,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Positioned(
                  left: 124,
                  top: 527,
                  child: Container(
                    width: 40,
                    height: 23,
                    decoration: ShapeDecoration(
                      color: Color(0xFF00730C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 193,
                  top: 527,
                  child: Container(
                    width: 40,
                    height: 23,
                    decoration: ShapeDecoration(
                      color: Color(0xFF730000),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 136,
                  top: 531,
                  child: Text(
                    'হ্যাঁ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 208,
                  top: 531,
                  child: Text(
                    'না',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 322,
                  top: 16,
                  child: Container(
                    width: 23,
                    height: 15,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 23,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 5,
                          child: Container(
                            width: 23,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 10,
                          child: Container(
                            width: 23,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 15,
                          child: Container(
                            width: 23,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 3,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

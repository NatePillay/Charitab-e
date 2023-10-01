import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11promax217pM (6:198)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // myoffersRa9 (6:199)
              left: 50*fem,
              top: 124*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 51*fem,
                  child: Text(
                    'My offers',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 34*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -1.7*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // chevronleftuER (6:200)
              left: 50*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-left-Bqs.png',
                    width: 6*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ohhsnapnooffersyet1oF (6:202)
              left: 47.5*fem,
              top: 488*fem,
              child: Align(
                child: SizedBox(
                  width: 319*fem,
                  height: 42*fem,
                  child: Text(
                    'ohh snap!  No offers yet',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.56*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // belladosethaveanyoffersyetplea (6:203)
              left: 91*fem,
              top: 538*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 51*fem,
                  child: Text(
                    'Bella dose’t have any offers\nyet please check again.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphone13promax119Y5 (14:1448)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(83*fem, 265*fem, 92*fem, 81*fem),
                width: 428*fem,
                height: 926*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffcfcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 4*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwrcyCWM (F3LCUAg65PptrQaKkkWrCy)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 30*fem, 38*fem),
                      padding: EdgeInsets.fromLTRB(66*fem, 47*fem, 65.07*fem, 58.64*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // vectorWX3 (14:1450)
                        child: SizedBox(
                          width: 71.93*fem,
                          height: 54.36*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-U3b.png',
                            width: 71.93*fem,
                            height: 54.36*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // paymentcompletedq3X (14:1451)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 12*fem),
                      child: Text(
                        'Payment Completed',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.48*fem,
                          color: Color(0xff125258),
                        ),
                      ),
                    ),
                    Container(
                      // yourpakkagewillariveinfewdaysy (14:1452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 285*fem),
                      constraints: BoxConstraints (
                        maxWidth: 253*fem,
                      ),
                      child: Text(
                        'Your pakkage will arive in few days, you can \ntrack your order on Order section',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff455a64),
                        ),
                      ),
                    ),
                    Container(
                      // continueshoppingzqX (14:1454)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Continue Shopping',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationbarWYy (14:1456)
              left: 0*fem,
              top: 827*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(68.15*fem, 19*fem, 73.11*fem, 8*fem),
                width: 432*fem,
                height: 69*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -5*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeZXF (I14:1456;127:388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 20.89*fem,
                          height: 18.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-vu7.png',
                            width: 20.89*fem,
                            height: 18.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupnl89dn1 (F3LCfL2A6tGNMjF3TfNL89)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                      width: 158.35*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupefw7MT7 (F3LCkprzqAsRWydaPaEfw7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorh1B (I14:1456;124:367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 20.72*fem,
                                      height: 18.71*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-urH.png',
                                        width: 20.72*fem,
                                        height: 18.71*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // createcontentaam (I14:1456;124:392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                  width: 14.95*fem,
                                  height: 13.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/create-content-mWy.png',
                                    width: 14.95*fem,
                                    height: 13.5*fem,
                                  ),
                                ),
                                Container(
                                  // directmessagesh9b (I14:1456;127:394)
                                  width: 24.19*fem,
                                  height: 22.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/direct-messages-SVf.png',
                                    width: 24.19*fem,
                                    height: 22.01*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorE9X (I14:1456;124:390)
                            margin: EdgeInsets.fromLTRB(4.43*fem, 0*fem, 5.49*fem, 0*fem),
                            width: double.infinity,
                            height: 5*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xfff2f2f2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // profilexLR (I14:1456;125:323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 15.51*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/profile-nK3.png',
                            width: 15.51*fem,
                            height: 18*fem,
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
          );
  }
}
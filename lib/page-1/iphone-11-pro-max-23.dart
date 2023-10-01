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
        // iphone11promax23Ggq (14:1505)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupdeghzMw (F3LGPiobM4bspK5fsGdEGh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 415*fem,
              height: 810*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line5h1T (14:1508)
                    left: 74*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 0.3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6bcd (14:1509)
                    left: 74*fem,
                    top: 291*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 0.3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7JX3 (14:1510)
                    left: 74*fem,
                    top: 369*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 0.3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8DP7 (14:1511)
                    left: 74*fem,
                    top: 447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 0.3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff4f4f8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Wt1 (14:1564)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 415*fem,
                        height: 810*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // myprofileDXX (14:1578)
                    left: 23*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 43*fem,
                        child: Text(
                          'My profile',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle40gAD (14:1565)
                    left: 13*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0x3f858484),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle71nDF (14:1566)
                    left: 13*fem,
                    top: 542*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0x3f858484),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mynamenameoforganisationtGH (14:1568)
                    left: 14*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 16*fem,
                        child: Text(
                          'My Name/ Name of Organisation',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xea04171e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // countryofresidenceZ7X (14:1570)
                    left: 13*fem,
                    top: 304*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138*fem,
                        height: 16*fem,
                        child: Text(
                          'Country of Residence',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xea04171e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle692mo (14:1571)
                    left: 13*fem,
                    top: 326*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0x3f858484),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // phonenumberXCm (14:1572)
                    left: 14*fem,
                    top: 409*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 16*fem,
                        child: Text(
                          'Phone Number',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xea04171e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle70Pkm (14:1573)
                    left: 13*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0x3f858484),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchuUD (14:1576)
                    left: 167*fem,
                    top: 743*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 21*fem,
                        child: Text(
                          'Search',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffff6f6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailaddressPuB (14:1577)
                    left: 13*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 16*fem,
                        child: Text(
                          'Email Address',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xea04171e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group61tL9 (6:206)
                    left: 48*fem,
                    top: 725*fem,
                    child: Container(
                      width: 314*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffa4a0c),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Update',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xfff6f6f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqqavjrZ (F3LGkdNRaF2DjwM4aqqQaV)
              width: 432*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navigationbargG1 (14:1530)
                    left: 0*fem,
                    top: 17*fem,
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
                            // homeK45 (I14:1530;127:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                            width: 20.89*fem,
                            height: 18.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-EY1.png',
                              width: 20.89*fem,
                              height: 18.98*fem,
                            ),
                          ),
                          Container(
                            // autogroupawdxpFj (F3LGud7SDoTwpXSJHcAWdX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                            width: 158.35*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgt2yic1 (F3LH1TH45vXjMRc8uhGT2y)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorEaM (I14:1530;124:367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                        width: 20.72*fem,
                                        height: 18.71*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-b8D.png',
                                          width: 20.72*fem,
                                          height: 18.71*fem,
                                        ),
                                      ),
                                      Container(
                                        // createcontentcqo (I14:1530;124:392)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                        width: 14.95*fem,
                                        height: 13.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/create-content-9kD.png',
                                          width: 14.95*fem,
                                          height: 13.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // directmessagesWwB (I14:1530;127:394)
                                        width: 24.19*fem,
                                        height: 22.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/direct-messages-YQy.png',
                                          width: 24.19*fem,
                                          height: 22.01*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorEMP (I14:1530;124:390)
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
                            // profileLQR (I14:1530;125:323)
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
                                  'assets/page-1/images/profile-GvV.png',
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
                  Positioned(
                    // updatetDDK (14:1574)
                    left: 176*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 22*fem,
                        child: Text(
                          'Updatet',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xfff6f6f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // iphone11promax246X3 (26:442)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkbnhQnd (F3L72zPvGyqmiBdkTpkbnH)
              left: 41*fem,
              top: 796*fem,
              child: Container(
                width: 314*fem,
                height: 70*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // startoderingwGm (26:443)
                      left: 118.5*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 22*fem,
                          child: Text(
                            'Start odering',
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
                    Positioned(
                      // rectangle2pLZ (26:463)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 314*fem,
                          height: 70*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xfffa4a0c),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loginuso (26:464)
                      left: 132*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 41*fem,
                          height: 22*fem,
                          child: Text(
                            'Login',
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
            ),
            Positioned(
              // autogroup1vamRLM (F3L6qziEpQdfPgrgc11vAM)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 384*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // chevronleftYQy (26:444)
                      left: 50*fem,
                      top: 66*fem,
                      child: Align(
                        child: SizedBox(
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-1CV.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3RUm (26:446)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 382*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xfff5f5f8),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // login76h (26:447)
                      left: 89*fem,
                      top: 330*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 23*fem,
                          child: Text(
                            'Login',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // signupvK3 (26:448)
                      left: 263*fem,
                      top: 330*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 23*fem,
                          child: Text(
                            'Sign-up',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image13chf (26:465)
                      left: 86*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 233*fem,
                          height: 231*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x33966161),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-13-bg-e7T.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1ugm (26:449)
              left: 39*fem,
              top: 356*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xfffa4a0c),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19c33f15),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1o1T (26:450)
              left: 50*fem,
              top: 431*fem,
              child: Container(
                width: 314*fem,
                height: 59.5*fem,
                child: Container(
                  // autogroup9vtb7H3 (F3L7V9K1P5281pTCLg9vTB)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  height: 59*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailaddressRoX (26:451)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Email address',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        // dosamarvisgmailcomwms (26:452)
                        'Dosamarvis@gmail.com',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group4tBK (26:454)
              left: 51*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 0.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-4-mx5.png',
                    width: 314*fem,
                    height: 0.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group2zVF (26:456)
              left: 51*fem,
              top: 601*fem,
              child: Container(
                width: 314*fem,
                height: 59.5*fem,
                child: Container(
                  // autogroupxdhbXk5 (F3L7eohaJJPJqi73RnxDhB)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                  width: double.infinity,
                  height: 59*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // passwordTtd (26:457)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        // BZj (26:458)
                        '* * * * * * * * ',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group3KR3 (26:460)
              left: 51*fem,
              top: 715*fem,
              child: Container(
                width: 314*fem,
                height: 33.5*fem,
                child: Text(
                  '* * * * * * * * ',
                  style: SafeGoogleFont (
                    'SF Pro Text',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmnewpasswordcuw (26:466)
              left: 50*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 16*fem,
                  child: Text(
                    'Confirm New Password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xea7e7e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nameiCH (26:467)
              left: 50*fem,
              top: 506*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 16*fem,
                  child: Text(
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xea7e7e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hlogiphoshokoCt9 (26:468)
              left: 49*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 16*fem,
                  child: Text(
                    'Hlogi Phoshoko',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
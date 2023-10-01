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
        // iphone11promax16VGV (6:145)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupy5nho2H (F3L5wSPUkrRv1BPK5fY5Nh)
              left: 41*fem,
              top: 796*fem,
              child: Container(
                width: 314*fem,
                height: 70*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // startoderingi9F (6:150)
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
                      // rectangle2BYd (25:419)
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
                      // loginTm3 (25:420)
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
              // autogroupppeyxho (F3L5mH1k8sNdcp4WTHPPEy)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 384*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // chevronleft5XX (6:151)
                      left: 50*fem,
                      top: 66*fem,
                      child: Align(
                        child: SizedBox(
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-TBf.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3ngq (25:407)
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
                      // login4uF (25:408)
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
                      // signupyFX (25:409)
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
                      // image133FP (25:422)
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
                                  'assets/page-1/images/image-13-bg-hAq.png',
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
              // rectangle1G89 (25:410)
              left: 240*fem,
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
              // group17eZ (25:411)
              left: 50*fem,
              top: 431*fem,
              child: Container(
                width: 314*fem,
                height: 59.5*fem,
                child: Container(
                  // autogroupngtbQtZ (F3L6H6VPj9d22cUJx5NGTB)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  height: 59*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailaddressuqK (25:412)
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
                        // dosamarvisgmailcomCJd (25:413)
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
              // group4vEd (25:429)
              left: 51*fem,
              top: 563*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 0.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-4.png',
                    width: 314*fem,
                    height: 0.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group2b5s (25:415)
              left: 51*fem,
              top: 601*fem,
              child: Container(
                width: 314*fem,
                height: 59.5*fem,
                child: Container(
                  // autogroupqahfKnZ (F3L6T6CjnDSwE9uTjNQAHf)
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                  width: double.infinity,
                  height: 59*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // passwordTNy (25:416)
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
                        // ycD (25:417)
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
              // group37yK (25:423)
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
              // confirmpasswordQBj (25:428)
              left: 50*fem,
              top: 695*fem,
              child: Align(
                child: SizedBox(
                  width: 118*fem,
                  height: 16*fem,
                  child: Text(
                    'Confirm Password',
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
              // nameViy (25:433)
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
              // hlogiphoshokonxy (25:434)
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
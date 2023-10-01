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
        // iphone11promax2Djf (6:16)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvj8dhPw (F3Kin3ed4kaUmRjXBbvj8D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 13*fem),
              width: double.infinity,
              height: 384*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3zP3 (6:17)
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
                    // loginrAM (6:21)
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
                    // signup6Kb (6:22)
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
                    // image13NH7 (10:12)
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
                                'assets/page-1/images/image-13-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4sDs (25:391)
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
                    // loginZcV (25:392)
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
                    // signupFVK (25:393)
                    left: 263*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 23*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
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
                  ),
                  Positioned(
                    // image1483K (25:406)
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
                                'assets/page-1/images/image-14-bg.png',
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
            Container(
              // autogroupacghRHK (F3KizTTcM8FCAwadjgACGh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 62*fem),
              width: 134*fem,
              decoration: BoxDecoration (
                color: Color(0xfffa4a0c),
                borderRadius: BorderRadius.circular(40*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19c33f15),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                // rectangle5vE5 (25:394)
                child: SizedBox(
                  width: double.infinity,
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
            Container(
              // group1RRj (6:24)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 45.5*fem),
              width: double.infinity,
              height: 59.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailaddressifj (6:25)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // dosamarvisgmailcomvG1 (6:26)
                    left: 0*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 178*fem,
                        height: 22*fem,
                        child: Text(
                          'Dosamarvis@gmail.com',
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
                  ),
                  Positioned(
                    // group3QS5 (25:395)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 314*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupldr18N5 (F3KjbXHWpKFaxkYVPkLDr1)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        height: 59*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // emailaddressfWR (25:396)
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
                              // dosamarvisgmailcomz2u (25:397)
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
                ],
              ),
            ),
            Container(
              // group2Wmw (6:28)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 33.5*fem),
              width: double.infinity,
              height: 59.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // passwordExq (6:29)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 19*fem,
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
                    ),
                  ),
                  Positioned(
                    // jub (6:30)
                    left: 0*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 22*fem,
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
                  ),
                  Positioned(
                    // group4FN9 (25:399)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 314*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupg3q3zad (F3KjsmKT9oDhfFscQrG3q3)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 59*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // password8B3 (25:400)
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
                              // qbF (25:401)
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
                ],
              ),
            ),
            Container(
              // autogrouppxpmZXF (F3Kj6NTRVhvfJFhJHJpXpm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 134*fem),
              width: 127*fem,
              height: 22*fem,
              child: Stack(
                children: [
                  Positioned(
                    // forgotpasscodeHCM (6:34)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 22*fem,
                        child: Text(
                          'Forgot passcode?',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xfffa4a0c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // forgotpasscodeNzV (25:405)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Forgot passcode?',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xfffa4a0c),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8uv7sAZ (F3KjBnU4wXv2s691Hg8UV7)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
              width: double.infinity,
              height: 70*fem,
              decoration: BoxDecoration (
                color: Color(0xfffa4a0c),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // loginaKs (6:33)
                    left: 134*fem,
                    top: 25*fem,
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
                  Positioned(
                    // rectangle6gNu (25:403)
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
                    // login9nH (25:404)
                    left: 134*fem,
                    top: 25*fem,
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
          ],
        ),
      ),
          );
  }
}
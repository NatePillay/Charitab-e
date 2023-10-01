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
        // iphone11promax15GEu (6:136)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuaqwMGM (F3L3pR68d5kefQCvZ1Uaqw)
              padding: EdgeInsets.fromLTRB(17*fem, 61*fem, 17*fem, 184*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupeytmskV (F3L1sof6xfyiVEBpRNEytm)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 165*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chevronleftcCH (6:142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 1*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-nQZ.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                        Text(
                          // historyvTs (6:137)
                          'History',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnx9brMX (F3L1yYzXYLRpRiQq7unX9b)
                    width: 354*fem,
                    height: 515*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorBeh (6:144)
                          left: 136.75*fem,
                          top: 161.9166259766*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106.5*fem,
                              height: 118.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-oJR.png',
                                width: 106.5*fem,
                                height: 118.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // directmessagefeedHhj (11:567)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354*fem,
                            height: 515*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchmessagesbarNDP (11:578)
                                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 117*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f3f3),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector3aR (11:581)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-kAu.png',
                                          width: 15*fem,
                                          height: 15*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchmessagesAuw (11:580)
                                        'Search Messages',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16.0300006866*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffc9c9c9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender1VSR (11:573)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepictureS6m (11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg-iAm.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxrndw3X (F3L34SMQnnvDPR6f7iXrND)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfshs (11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescriptionRDb (11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploadWkq (11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender2QLR (11:568)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepicturejtV (I11:568;11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupin5xdDB (F3L2CxmrEDUixBbrkWin5X)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfMQ5 (I11:568;11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescriptionVmB (I11:568;11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploadR93 (I11:568;11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender37nZ (11:569)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepictureFds (I11:569;11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg-jxm.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup1rr5kad (F3L2Q3HiyFJWs6KkXt1rr5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfGos (I11:569;11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescription1Ff (I11:569;11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploadjBf (I11:569;11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender4EPK (11:570)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepictureZwP (I11:570;11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg-J33.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupfmtfshB (F3L2YnY9mRuCASaWU1fmTF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfp6d (I11:570;11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescriptionAAV (I11:570;11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploadg8q (I11:570;11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender5yNq (11:571)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepicturevYy (I11:571;11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg-Xr9.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmguodyB (F3L2hSxPH9tBsNtSUbmGuo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfyGM (I11:571;11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescriptionKLD (I11:571;11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploaddbo (I11:571;11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // messagesender6LWD (11:572)
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // userprofilepicture5ih (I11:572;11:576)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 18*fem, 0*fem),
                                        width: 25*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                          color: Color(0xffb1ccd9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/user-profile-picture-bg-X45.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouphxndzam (F3L2t2V6KS1tDowNihhxnd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // tellusaboutyourselfY6V (I11:572;11:575)
                                              '@username',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            Container(
                                              // contentdescriptionUkq (I11:572;11:574)
                                              constraints: BoxConstraints (
                                                maxWidth: 217*fem,
                                              ),
                                              child: Text(
                                                'Gorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate libero et velit interdum, ac aliquet odio mattis.',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timeofuploadoYD (I11:572;11:577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '15 Min',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffbebebe),
                                          ),
                                        ),
                                      ),
                                    ],
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
            ),
            Container(
              // autogroupl9cdvsj (F3L3E6jyi2HQDJkWCqL9cD)
              width: double.infinity,
              height: 85*fem,
              child: Stack(
                children: [
                  Positioned(
                    // startoderingg6D (6:141)
                    left: 159.5*fem,
                    top: 0*fem,
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
                    // navigationbarNUq (11:517)
                    left: 0*fem,
                    top: 16*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(65.31*fem, 19*fem, 70.06*fem, 8*fem),
                      width: 414*fem,
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
                            // homed9s (I11:517;127:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.3*fem, 23.02*fem),
                            width: 20.02*fem,
                            height: 18.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-Yo3.png',
                              width: 20.02*fem,
                              height: 18.98*fem,
                            ),
                          ),
                          Container(
                            // autogroupgqv3wRT (F3L3QgGgkJR6ZjoSSwGqV3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.69*fem, 0*fem),
                            width: 151.75*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5zfw3zH (F3L3XWQe1vs5DbKC9Z5Zfw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectornBB (I11:517;124:367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.35*fem, 3.3*fem),
                                        width: 19.86*fem,
                                        height: 18.71*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-6V7.png',
                                          width: 19.86*fem,
                                          height: 18.71*fem,
                                        ),
                                      ),
                                      Container(
                                        // createcontentJ9X (I11:517;124:392)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.03*fem, 2.01*fem),
                                        width: 14.33*fem,
                                        height: 13.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/create-content-Lsj.png',
                                          width: 14.33*fem,
                                          height: 13.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // directmessages1Zj (I11:517;127:394)
                                        width: 23.19*fem,
                                        height: 22.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/direct-messages.png',
                                          width: 23.19*fem,
                                          height: 22.01*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorkGR (I11:517;124:390)
                                  margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 5.26*fem, 0*fem),
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
                            // profileHGM (I11:517;125:323)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 14.86*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile.png',
                                  width: 14.86*fem,
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
          ],
        ),
      ),
          );
  }
}
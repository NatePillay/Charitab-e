import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 407;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeGDF (10:50)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // post1D8V (10:51)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // postcreator1LU1 (10:55)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 170*fem, 10.12*fem),
                    width: double.infinity,
                    height: 43.88*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturerBT (I10:55;115:350)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.12*fem, 0*fem),
                          width: 43.88*fem,
                          height: 43.88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffc3c3c3),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profile-picture-bg-Gqo.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8uthizM (F3LTyyKngi2VYRSRop8UtH)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 8.88*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // fullnameFUV (I10:55;115:351)
                                'Non Profit Organisation [Name]',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Text(
                                // taggedlocationPKo (I10:55;115:352)
                                'Miami, Florida',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 6.1799998283*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contentKz9 (10:54)
                    width: 393*fem,
                    height: 246*fem,
                    child: Image.asset(
                      'assets/page-1/images/content-wUM.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupgxndTKf (F3LTDQmhsCtH7YiNuiGxND)
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 12*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentcontrolsafB (10:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // likebuttonWHw (I10:53;127:316)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.71*fem, 0*fem),
                                width: 19.15*fem,
                                height: 18.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/like-button-FLV.png',
                                  width: 19.15*fem,
                                  height: 18.61*fem,
                                ),
                              ),
                              Container(
                                // commentbutton21P (I10:53;127:317)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 103*fem, 0*fem),
                                width: 19.15*fem,
                                height: 19.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/comment-button-V8u.png',
                                  width: 19.15*fem,
                                  height: 19.2*fem,
                                ),
                              ),
                              Container(
                                // multipleimagescrollerKmB (I10:53;127:319)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 5.2*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // currentimageeHf (I10:53;127:319;120:276)
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xffff4133),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // image2ZvR (I10:53;127:319;120:277)
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // image3sgD (I10:53;127:319;120:278)
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5*fem,
                                    ),
                                    Container(
                                      // image4opm (I10:53;127:319;120:279)
                                      width: 15*fem,
                                      height: 15*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(50*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // sharebuttonMrH (I10:53;127:318)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/page-1/images/share-button-kEV.png',
                                  width: 19*fem,
                                  height: 19*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // contentfooterspd (10:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          width: 339*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contentdescription1A9 (I10:52;127:306)
                                constraints: BoxConstraints (
                                  maxWidth: 339*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Non Profit Organisation: ',
                                      ),
                                      TextSpan(
                                        text: 'Recent charity event hosted in Miami, read more...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup4pireMX (F3LTUjfW5e5tHWeQmq4PiR)
                                padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // usercommentinputfieldaFB (I10:52;127:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 5*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // userprofilepictureVd3 (I10:52;127:308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 25*fem,
                                            height: 25*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              color: Color(0xffb1ccd9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/user-profile-picture-bg-RQD.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // addcommentfieldPiR (I10:52;127:309)
                                            'Add comment...',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffbebebe),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // timeofuploadY5X (I10:52;127:310)
                                      '15 Minutes Ago',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffbebebe),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // post2GXK (11:432)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // postcreator1QdX (I11:432;10:55)
                    margin: EdgeInsets.fromLTRB(10.36*fem, 0*fem, 181.83*fem, 10.12*fem),
                    width: double.infinity,
                    height: 43.88*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profilepicturevbs (I11:432;10:55;115:350)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.37*fem, 0*fem),
                          width: 45.44*fem,
                          height: 43.88*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffc3c3c3),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/profile-picture-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxhg52uo (F3LT1an5a3XLrvV3pSxHG5)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 8.88*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // fullnameNCy (I11:432;10:55;115:351)
                                'Non Profit Organisation [Name]',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Text(
                                // taggedlocationJsK (I11:432;10:55;115:352)
                                'Miami, Florida',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 6.1799998283*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contentF1s (I11:432;10:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 407*fem,
                    height: 246*fem,
                    child: Image.asset(
                      'assets/page-1/images/content-hj7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouprredkUR (F3LS5Sfd7mddCa3ykmrred)
                    margin: EdgeInsets.fromLTRB(10.36*fem, 0*fem, 12.43*fem, 0*fem),
                    width: double.infinity,
                    height: 121*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // contentcontrols4ED (I11:432;10:53)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 384.22*fem,
                            height: 20.2*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // likebuttonLSd (I11:432;10:53;127:316)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.98*fem, 0*fem),
                                  width: 19.83*fem,
                                  height: 18.61*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/like-button-4Ju.png',
                                    width: 19.83*fem,
                                    height: 18.61*fem,
                                  ),
                                ),
                                Container(
                                  // commentbuttonzXB (I11:432;10:53;127:317)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.67*fem, 0*fem),
                                  width: 19.83*fem,
                                  height: 19.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/comment-button-MyK.png',
                                    width: 19.83*fem,
                                    height: 19.2*fem,
                                  ),
                                ),
                                Container(
                                  // multipleimagescrollersay (I11:432;10:53;127:319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132.56*fem, 5.2*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // currentimageb1B (I11:432;10:53;127:319;120:276)
                                        width: 15.53*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffff4133),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.18*fem,
                                      ),
                                      Container(
                                        // image2Wdw (I11:432;10:53;127:319;120:277)
                                        width: 15.53*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.18*fem,
                                      ),
                                      Container(
                                        // image3dyT (I11:432;10:53;127:319;120:278)
                                        width: 15.53*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5.18*fem,
                                      ),
                                      Container(
                                        // image4y1j (I11:432;10:53;127:319;120:279)
                                        width: 15.53*fem,
                                        height: 15*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sharebuttonJZo (I11:432;10:53;127:318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 19.68*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/share-button-DUm.png',
                                    width: 19.68*fem,
                                    height: 19*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // contentfooterCQH (I11:432;10:52)
                          left: 5.1781311035*fem,
                          top: 36*fem,
                          child: Container(
                            width: 374*fem,
                            height: 85*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                RichText(
                                  // contentdescription7n9 (I11:432;10:52;127:306)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Non Profit Organisation: ',
                                      ),
                                      TextSpan(
                                        text: 'Recent charity event hosted in Miami, read more...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppgyftgR (F3LSNSBK1P8tEntY5mpGyF)
                                  padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // usercommentinputfieldQuf (I11:432;10:52;127:313)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258.75*fem, 5*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // userprofilepictureYFB (I11:432;10:52;127:308)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.36*fem, 0*fem),
                                              width: 25.89*fem,
                                              height: 25*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                color: Color(0xffb1ccd9),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/user-profile-picture-bg-q7w.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // addcommentfieldqzy (I11:432;10:52;127:309)
                                              'Add comment...',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffbebebe),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // timeofuploadBow (I11:432;10:52;127:310)
                                        '15 Minutes Ago',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffbebebe),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group67w2R (11:461)
                          left: 35.2529907227*fem,
                          top: 12*fem,
                          child: Container(
                            width: 307.5*fem,
                            height: 29.44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectorTWZ (6:342)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 178.61*fem, 0*fem),
                                  width: 17.78*fem,
                                  height: 17.1*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-y8M.png',
                                    width: 17.78*fem,
                                    height: 17.1*fem,
                                  ),
                                ),
                                Container(
                                  // heroiconssolidhomeyjo (6:358)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.37*fem, 0*fem),
                                  width: 30.63*fem,
                                  height: 29.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/heroicons-solid-home.png',
                                    width: 30.63*fem,
                                    height: 29.44*fem,
                                  ),
                                ),
                                Container(
                                  // profilesKP (11:462)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 14.11*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/profile-BY5.png',
                                    width: 14.11*fem,
                                    height: 18*fem,
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
          ],
        ),
      ),
          );
  }
}
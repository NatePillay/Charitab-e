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
        // iphone11promax18SVF (6:448)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupw1jwYoB (F3LLJwcKUtv8QZoiHcW1jw)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 244.22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // chevronleftUB3 (6:450)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-UNd.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // autogroupwbhjyNh (F3LJRQvVKTuTBfmBK6wBHj)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11*fem, 23.47*fem),
                    width: double.infinity,
                    height: 519.53*fem,
                    child: Container(
                      // post17E1 (14:1287)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // postcreator1SXB (I14:1287;10:55)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 170*fem, 11.25*fem),
                            width: double.infinity,
                            height: 48.77*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // profilepictureM8M (I14:1287;10:55;115:350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.12*fem, 0*fem),
                                  width: 43.88*fem,
                                  height: 48.77*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                    color: Color(0xffc3c3c3),
                                  ),
                                ),
                                Container(
                                  // autogroupejc5FzR (F3LK94PmCuWmr6QJuAEjc5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 11.11*fem, 0*fem, 10.98*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // fullnameyQd (I14:1287;10:55;115:351)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                                        child: Text(
                                          'Non Profit Organisation [Name]',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // taggedlocationGPj (I14:1287;10:55;115:352)
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
                            // contentPjF (I14:1287;10:54)
                            width: 393*fem,
                            height: 273.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/content.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupp5e1vUH (F3LJaaKtXwaYT5k4rxP5e1)
                            padding: EdgeInsets.fromLTRB(10*fem, 11.11*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contentcontrolsqLM (I14:1287;10:53)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.55*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // likebuttonjgd (I14:1287;10:53;127:316)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 7.71*fem, 0*fem),
                                        width: 19.15*fem,
                                        height: 20.69*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/like-button.png',
                                          width: 19.15*fem,
                                          height: 20.69*fem,
                                        ),
                                      ),
                                      Container(
                                        // commentbuttonpxy (I14:1287;10:53;127:317)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 103*fem, 0*fem),
                                        width: 19.15*fem,
                                        height: 21.34*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/comment-button.png',
                                          width: 19.15*fem,
                                          height: 21.34*fem,
                                        ),
                                      ),
                                      Container(
                                        // multipleimagescrolleriHf (I14:1287;10:53;127:319)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 5.78*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // currentimagedvR (I14:1287;10:53;127:319;120:276)
                                              width: 15*fem,
                                              height: 16.67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xffff4133),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 5*fem,
                                            ),
                                            Container(
                                              // image2985 (I14:1287;10:53;127:319;120:277)
                                              width: 15*fem,
                                              height: 16.67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 5*fem,
                                            ),
                                            Container(
                                              // image3TeZ (I14:1287;10:53;127:319;120:278)
                                              width: 15*fem,
                                              height: 16.67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 5*fem,
                                            ),
                                            Container(
                                              // image4nB3 (I14:1287;10:53;127:319;120:279)
                                              width: 15*fem,
                                              height: 16.67*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(50*fem),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sharebuttoniaV (I14:1287;10:53;127:318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 0*fem, 0*fem),
                                        width: 19*fem,
                                        height: 21.12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/share-button.png',
                                          width: 19*fem,
                                          height: 21.12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // contentfooterbuB (I14:1287;10:52)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  width: 339*fem,
                                  height: 135*fem,
                                  child: Center(
                                    // contentdescriptionL65 (I14:1287;10:52;127:306)
                                    child: SizedBox(
                                      child: Container(
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
                                                text: 'Recent charity event hosted in Miami, read more...\n\nARTICLE LINK:\n\nFollow using links below:\nX\nFacebook\nLinkedIn\n',
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
                  Container(
                    // usercommentinputfieldrc9 (14:1322)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 290*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // userprofilepictureAsj (14:1324)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 25*fem,
                          height: 27.78*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xffb1ccd9),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/user-profile-picture-bg-A6u.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // addcommentfieldTM3 (14:1323)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                          child: Text(
                            'Add comment...',
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
            Container(
              // autogroupqty5Xbo (F3LKGJggtq3AU1eCDVqTY5)
              width: 432*fem,
              height: 69*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-qty5.png',
                width: 432*fem,
                height: 69*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
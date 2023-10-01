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
        // iphone11promax9uxu (6:242)
        padding: EdgeInsets.fromLTRB(22*fem, 66*fem, 22*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupdwr1oYV (F3LEagzGWQp4di5kk9Dwr1)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 89*fem),
              width: 6*fem,
              height: 12*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-dwr1.png',
                width: 6*fem,
                height: 12*fem,
              ),
            ),
            Container(
              // paymentK13 (6:244)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 52*fem),
              child: Text(
                'Payment',
                style: SafeGoogleFont (
                  'SF Pro Text',
                  fontSize: 34*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // enteramountbelowRJy (14:1491)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Enter amount below',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xea04171e),
                ),
              ),
            ),
            Container(
              // autogroupyvmj8jB (F3LEg2AifnBkc8adpxyVMj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 14*fem, 28*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x3f858484),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                '0.00',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xea04171e),
                ),
              ),
            ),
            Container(
              // autogrouphs25Cj3 (F3LEmSBN7cB8Ay2LqLHS25)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 323*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // choosecurrencyXmK (14:1493)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                    child: Text(
                      'Choose Currency',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xea04171e),
                      ),
                    ),
                  ),
                  Container(
                    // zarStH (14:1494)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Text(
                      'ZAR',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xea04171e),
                      ),
                    ),
                  ),
                  Container(
                    // vectorZCD (14:1495)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-2ED.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group51HP7 (6:249)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 42*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // totalcgH (6:250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                    child: Text(
                      'Total',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // wTf (6:251)
                    '23,000',
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqxm7gw3 (F3LEt1pjXrn43ahcmKQxm7)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 13*fem),
              width: double.infinity,
              child: Center(
                // rectangle2cph (6:245)
                child: SizedBox(
                  width: double.infinity,
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
          ],
        ),
      ),
          );
  }
}
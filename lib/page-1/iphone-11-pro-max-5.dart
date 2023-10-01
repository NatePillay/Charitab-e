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
        // iphone11promax52zd (6:399)
        padding: EdgeInsets.fromLTRB(28*fem, 25*fem, 15*fem, 64*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupyhzjV7X (F3LHvRknZmothzoe3kYHZj)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 68*fem, 63*fem),
              width: double.infinity,
              height: 52*fem,
              child: Center(
                child: Text(
                  'Explore',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16.0300006866*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // tohelpwithexploringpleasefilli (12:654)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
              constraints: BoxConstraints (
                maxWidth: 334*fem,
              ),
              child: Text(
                'To help with exploring please fill in fields below to be\nguided to projects matching the criteria',
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
              // nameoforganisationpersononR (12:652)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              child: Text(
                'Name of Organisation/Person',
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
              // rectangle40u4m (12:655)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: 370*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0x3f858484),
              ),
            ),
            Container(
              // countryDbF (12:656)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Country',
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
              // autogroupsdihinu (F3LJ2g5NrBx6CxhcHZSDiH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 18*fem, 9*fem),
              width: 370*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0x3f858484),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Text(
                'Africa',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16.0300006866*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Text(
              // typeofworkmFP (12:658)
              'Type of work',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 13*ffem,
                fontWeight: FontWeight.w700,
                height: 1.2125*ffem/fem,
                color: Color(0xea04171e),
              ),
            ),
            Container(
              // rectangle70h93 (12:659)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 49*fem),
              width: 370*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0x3f858484),
              ),
            ),
            Container(
              // typeofworkoxm (12:765)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Type of work',
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
              // rectangle71j5j (12:764)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 95*fem),
              width: 370*fem,
              height: 54*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0x3f858484),
              ),
            ),
            Container(
              // autogroupxadx481 (F3LJ7fw3sis3ojRBgCxAdX)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 21*fem),
              width: 314*fem,
              height: 70*fem,
              decoration: BoxDecoration (
                color: Color(0xfffa4a0c),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
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
            Container(
              // updatethgm (12:694)
              width: double.infinity,
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
          ],
        ),
      ),
          );
  }
}
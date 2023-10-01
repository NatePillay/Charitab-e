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
        // iphone11promax22FdB (6:3)
        padding: EdgeInsets.fromLTRB(0*fem, 265*fem, 0*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffdbdbdb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image123xM (10:6)
              margin: EdgeInsets.fromLTRB(153*fem, 0*fem, 152*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 86*fem,
                  decoration: BoxDecoration (
                    color: Color(0x26e2dbf3),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/image-12-bg.png',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouph5vq6Qq (F3KiCK7q8uR1UDttJEh5vq)
              width: double.infinity,
              height: 498*fem,
              child: Stack(
                children: [
                  Positioned(
                    // toyfacestansparentbg29RT7 (6:5)
                    left: 188*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 267.36*fem,
                        height: 328.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/toyfacestansparentbg29.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5JWu (6:6)
                    left: 192.1220092773*fem,
                    top: 298.7075195312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278.25*fem,
                        height: 180.34*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-5.png',
                          width: 278.25*fem,
                          height: 180.34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // toyfacestansparentbg49oTf (6:7)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 381.04*fem,
                        height: 453.07*fem,
                        child: Image.asset(
                          'assets/page-1/images/toyfacestansparentbg49.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36xZ (6:8)
                    left: 0*fem,
                    top: 279*fem,
                    child: Align(
                      child: SizedBox(
                        width: 394*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          width: 394*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4QCZ (6:9)
                    left: 170*fem,
                    top: 434*fem,
                    child: Align(
                      child: SizedBox(
                        width: 357*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 357*fem,
                          height: 64*fem,
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
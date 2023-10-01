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
        // iphone11promax351T (6:332)
        padding: EdgeInsets.fromLTRB(148*fem, 27*fem, 177*fem, 27*fem),
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Text(
          'Charitable',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 16.0300006866*ffem,
            fontWeight: FontWeight.w700,
            height: 1.5*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}
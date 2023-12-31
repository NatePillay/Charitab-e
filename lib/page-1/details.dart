import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 64;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailskky (14:1512)
        width: double.infinity,
        height: 27*fem,
        child: Text(
          'Details',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w600,
            height: 1.5*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}
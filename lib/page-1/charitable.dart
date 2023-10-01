import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 350;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // charitableqER (10:11)
        width: double.infinity,
        height: 57*fem,
        child: Text(
          'Charitable',
          style: SafeGoogleFont (
            'Archivo Black',
            fontSize: 65*ffem,
            fontWeight: FontWeight.w400,
            height: 0.8683594337*ffem/fem,
            letterSpacing: -1.95*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}
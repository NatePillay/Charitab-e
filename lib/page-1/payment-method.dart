import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 142;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paymentmethodLhF (14:1502)
        width: double.infinity,
        height: 21*fem,
        child: Text(
          'Payment method',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Inter',
            fontSize: 17*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2125*ffem/fem,
            color: Color(0xfffdfdfd),
          ),
        ),
      ),
          );
  }
}
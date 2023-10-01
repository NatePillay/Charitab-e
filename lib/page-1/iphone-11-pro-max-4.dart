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
        // iphone11promax4vgR (6:460)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f6f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupcgs5daq (F3LNUJB7ZWpWMuTEfWCgS5)
              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 7.36*fem, 6.81*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // heartwLd (6:463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.63*fem, 92.31*fem),
                    width: 17.42*fem,
                    height: 15.19*fem,
                    child: Image.asset(
                      'assets/page-1/images/heart.png',
                      width: 17.42*fem,
                      height: 15.19*fem,
                    ),
                  ),
                  Container(
                    // group7Ead (15:1597)
                    margin: EdgeInsets.fromLTRB(336.36*fem, 0*fem, 0*fem, 8*fem),
                    width: 22*fem,
                    height: 22*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7-hVB.png',
                      width: 22*fem,
                      height: 22*fem,
                    ),
                  ),
                  Container(
                    // frame3291XJq (13:1143)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23.48*fem),
                    padding: EdgeInsets.fromLTRB(17.47*fem, 17.47*fem, 25.11*fem, 17.47*fem),
                    width: double.infinity,
                    height: 267.52*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfff7f7f7)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(34.940776825*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1418274b),
                          offset: Offset(0*fem, 8.7351942062*fem),
                          blurRadius: 4.3675971031*fem,
                        ),
                        BoxShadow(
                          color: Color(0x1e18274b),
                          offset: Offset(0*fem, 4.3675971031*fem),
                          blurRadius: 3.2756979465*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame3292hsX (13:1144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.18*fem, 0*fem),
                          width: 273.92*fem,
                          height: 186.42*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame28111tD (13:1145)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 244.65*fem,
                                  height: 179.23*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // peoplej3X (13:1146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.56*fem, 0*fem),
                                        width: 96.09*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // places4Lh (13:1147)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.74*fem),
                                          padding: EdgeInsets.fromLTRB(4.37*fem, 4.37*fem, 4.37*fem, 4.37*fem),
                                          width: double.infinity,
                                          height: 148.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(96.0871353149*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x1418274b),
                                                offset: Offset(0*fem, 8.7351942062*fem),
                                                blurRadius: 4.3675971031*fem,
                                              ),
                                              BoxShadow(
                                                color: Color(0x1e18274b),
                                                offset: Offset(0*fem, 4.3675971031*fem),
                                                blurRadius: 3.2756979465*fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // placeimageWTb (13:1148)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(174.7038879395*fem),
                                            ),
                                            child: Align(
                                              // placesnature02rGZ (13:1150)
                                              alignment: Alignment.topCenter,
                                              child: SizedBox(
                                                width: 87.16*fem,
                                                height: 128.16*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/places-nature02.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame2810xKb (13:1152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19.87*fem, 0*fem, 50.61*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // unitednationsGLH (13:1154)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                              child: Text(
                                                'United Nations',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 17.4703884125*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5000000546*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame2809xU1 (13:1157)
                                              width: 62.21*fem,
                                              height: 73.02*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffff8e8),
                                                borderRadius: BorderRadius.circular(21.8379859924*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 5Yd (13:1158)
                                                    left: 25.1027832031*fem,
                                                    top: 13.1027908325*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          '9',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 17.4703884125*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5000000546*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // postsB5s (13:1159)
                                                    left: 13.1027832031*fem,
                                                    top: 37.9189949036*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 36*fem,
                                                        height: 22*fem,
                                                        child: Text(
                                                          'Posts',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 13.1027917862*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6666666424*ffem/fem,
                                                            color: Color(0xff000000),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // listsofunrecentworkandeventsTp (13:1167)
                                left: 10.9190979004*fem,
                                top: 159.4172935486*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 263*fem,
                                    height: 27*fem,
                                    child: Text(
                                      'Lists of UN recent work and events ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15.2865905762*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7142856965*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // editwUM (13:1168)
                          margin: EdgeInsets.fromLTRB(0*fem, 14.19*fem, 0*fem, 0*fem),
                          width: 19.96*fem,
                          height: 19.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit.png',
                            width: 19.96*fem,
                            height: 19.93*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame329143B (13:1169)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16.16*fem),
                    width: double.infinity,
                    height: 48.84*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2841yA9 (13:1170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.64*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13.81*fem, 10.92*fem, 13.81*fem, 10.92*fem),
                          width: 163*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(54.5949630737*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.695, -0.719),
                              end: Alignment(0.695, 0.719),
                              colors: <Color>[Color(0xfffa4a0c), Color(0xffeea849)],
                              stops: <double>[1, 1],
                            ),
                          ),
                          child: Container(
                            // frame3293PzZ (13:1171)
                            padding: EdgeInsets.fromLTRB(1.23*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // carbonuserfollow7vZ (13:1172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.74*fem, 0*fem),
                                  width: 18.43*fem,
                                  height: 17.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/carbon-user-follow.png',
                                    width: 18.43*fem,
                                    height: 17.2*fem,
                                  ),
                                ),
                                Text(
                                  // followpostsooP (13:1174)
                                  'Follow Posts',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 17.4703884125*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5000000546*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // frame28409MT (13:1175)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(34.81*fem, 10.92*fem, 34.81*fem, 10.92*fem),
                            width: 162*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(54.5949630737*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.695, -0.719),
                                end: Alignment(0.695, 0.719),
                                colors: <Color>[Color(0xfffa4a0c), Color(0xfffa4a0c), Color(0xffeea849)],
                                stops: <double>[1, 1, 1],
                              ),
                            ),
                            child: Container(
                              // frame3294Zg5 (13:1176)
                              padding: EdgeInsets.fromLTRB(1.23*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // antdesignmessageoutlinedh1b (13:1177)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.96*fem, 0*fem),
                                    width: 17.2*fem,
                                    height: 17.2*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ant-design-message-outlined.png',
                                      width: 17.2*fem,
                                      height: 17.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // donateBBf (13:1179)
                                    'Donate',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17.4703884125*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5000000546*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame3285VTF (13:1000)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 399.64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame32821wP (13:1001)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.1*fem),
                          width: double.infinity,
                          height: 126.66*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2815jcV (13:1002)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                    width: 126.66*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfffff9ed)),
                                      borderRadius: BorderRadius.circular(21.8379859924*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/frame-2815-bg-USV.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // frame2818zHX (13:1003)
                                      padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame28164YH (13:1004)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                            width: 29.1*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // boltBso (13:1005)
                                                  left: 0*fem,
                                                  top: 4.4485778809*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 13.1*fem,
                                                      height: 13.1*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/bolt-RS9.png',
                                                        width: 13.1*fem,
                                                        height: 13.1*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // GuF (13:1008)
                                                  left: 13.1027526855*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 16*fem,
                                                      height: 22*fem,
                                                      child: Text(
                                                        '22',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 13.1027917862*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.6666666424*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame2817NBb (13:1009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // visibilityJb3 (13:1010)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/visibility-ARX.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // CRX (13:1013)
                                                  '22',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13.1027917862*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666424*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame28168py (13:1014)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2816-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame2818Cpq (13:1015)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816svy (13:1016)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        width: 29.1*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // boltoZj (13:1017)
                                              left: 0*fem,
                                              top: 4.4485778809*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bolt-51j.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Hzh (13:1020)
                                              left: 13.1027526855*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '22',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13.1027917862*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666424*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817aiu (13:1021)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibility6x9 (13:1022)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-wQ5.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // 13X (13:1025)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                                // frame281799j (13:1026)
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2817-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame28182zD (13:1027)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816uYD (13:1028)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // boltEqP (13:1029)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bolt-ka5.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // YbB (13:1032)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817H2y (13:1033)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityQdP (13:1034)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-XGd.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // HhB (13:1037)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                        Container(
                          // frame3283px1 (13:1038)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.1*fem),
                          width: double.infinity,
                          height: 126.66*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame2818k4y (13:1039)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2818-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame28181mb (13:1040)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816tKb (13:1041)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        width: 29.1*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // boltD6y (13:1042)
                                              left: 0*fem,
                                              top: 4.4486083984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bolt-Uy7.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Ju7 (13:1045)
                                              left: 13.1027526855*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '22',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13.1027917862*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666424*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817cQ1 (13:1046)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityAgR (13:1047)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-zch.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // UBK (13:1050)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                                // frame2819cYR (13:1051)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2819-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame2818V6R (13:1052)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816xVo (13:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        width: 29.1*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // boltteM (13:1054)
                                              left: 0*fem,
                                              top: 4.4486083984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bolt-MUV.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // zBb (13:1057)
                                              left: 13.1027526855*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '22',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13.1027917862*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666424*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817HgV (13:1058)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilitye1F (13:1059)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-va5.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // k4H (13:1062)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                                // frame2820gid (13:1063)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2820-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame2818mVB (13:1064)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame28163Bo (13:1065)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // boltmdb (13:1066)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bolt-SN5.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // V3o (13:1069)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817RCM (13:1070)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityxxy (13:1071)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-aMP.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // Tuj (13:1074)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                        Container(
                          // frame3284Ap9 (13:1075)
                          width: double.infinity,
                          height: 126.66*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28215gD (13:1076)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2821-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame2818jEy (13:1077)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816CuF (13:1078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        width: 29.1*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // bolt8Y1 (13:1079)
                                              left: 0*fem,
                                              top: 4.4486083984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bolt-fMb.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // Rn1 (13:1082)
                                              left: 13.1027526855*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '22',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13.1027917862*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666424*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817XKF (13:1083)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibility5Lm (13:1084)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-Fn9.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // nFB (13:1087)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                                // frame2822wjAR (13:1088)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2822w-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame2818bTX (13:1089)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816reM (13:1090)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        width: 29.1*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // boltaaM (13:1091)
                                              left: 0*fem,
                                              top: 4.4486083984*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/bolt-dAh.png',
                                                    width: 13.1*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // 51K (13:1094)
                                              left: 13.1027526855*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '22',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13.1027917862*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6666666424*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817Zx5 (13:1095)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityXP7 (13:1096)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-d7F.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // EoK (13:1099)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                                // frame2823yku (13:1100)
                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                width: 126.66*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffff9ed)),
                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/frame-2823-bg.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame28184XT (13:1101)
                                  padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0x84000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame2816LE5 (13:1102)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // boltriD (13:1103)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bolt-VUd.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // ZsX (13:1106)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame2817vCH (13:1107)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityfQm (13:1108)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                              width: 13.1*fem,
                                              height: 13.1*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/visibility-xzm.png',
                                                width: 13.1*fem,
                                                height: 13.1*fem,
                                              ),
                                            ),
                                            Text(
                                              // myb (13:1111)
                                              '22',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13.1027917862*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6666666424*ffem/fem,
                                                color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // autogroup9ta1vLh (F3LMsQ1bfF3UkvP2rX9TA1)
              width: 432*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // addtocartRYM (6:480)
                    left: 160*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 22*fem,
                        child: Text(
                          'Add to cart',
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
                    // navigationbaruiR (13:1180)
                    left: 0*fem,
                    top: 17*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(68.15*fem, 19*fem, 73.11*fem, 8*fem),
                      width: 432*fem,
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
                            // homeZY5 (I13:1180;127:388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20.89*fem,
                                height: 18.98*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home-Lyo.png',
                                  width: 20.89*fem,
                                  height: 18.98*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup692qeJd (F3LN3yYJhXBB7MRy6d692q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                            width: 158.35*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqgyzm8M (F3LN9JikrtYs5mvrBSqgYZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vector6gR (I13:1180;124:367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 20.72*fem,
                                            height: 18.71*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-NBT.png',
                                              width: 20.72*fem,
                                              height: 18.71*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // createcontentykD (I13:1180;124:392)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                        width: 14.95*fem,
                                        height: 13.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/create-content-dpD.png',
                                          width: 14.95*fem,
                                          height: 13.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // directmessagesJ1o (I13:1180;127:394)
                                        width: 24.19*fem,
                                        height: 22.01*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/direct-messages-X2q.png',
                                          width: 24.19*fem,
                                          height: 22.01*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // homeindicatorRs7 (I13:1180;124:390)
                                  margin: EdgeInsets.fromLTRB(4.43*fem, 0*fem, 5.49*fem, 0*fem),
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
                            // profileZCd (I13:1180;125:323)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 15.51*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-5ih.png',
                                  width: 15.51*fem,
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
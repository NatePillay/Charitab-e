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
        // iphone11promax6jSH (6:35)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // updatetrWu (6:45)
              left: 177*fem,
              top: 810*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 22*fem,
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
              ),
            ),
            Positioned(
              // explorefeedkMP (12:711)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 433*fem,
                height: 896*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarlightFow (12:735)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(48.5*fem, 13*fem, 32.65*fem, 12*fem),
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timekVo (I12:735;138:452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217.5*fem, 0*fem),
                            child: Text(
                              '5:13',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.1650000066*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // mobilesignalTQD (I12:735;138:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.69*fem, 3.46*fem),
                            width: 17.31*fem,
                            height: 11.54*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal.png',
                              width: 17.31*fem,
                              height: 11.54*fem,
                            ),
                          ),
                          Container(
                            // wifiZy3 (I12:735;138:447)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.65*fem, 3.62*fem),
                            width: 16.35*fem,
                            height: 11.38*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-U5F.png',
                              width: 16.35*fem,
                              height: 11.38*fem,
                            ),
                          ),
                          Container(
                            // batterytVX (I12:735;138:442)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupaedf25w (F3KrijafcqMBSu5aG6aEDF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 22*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffb2b2b2),
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1Kqj (I12:735;138:444)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 13*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(4*fem),
                                                  bottomLeft: Radius.circular(4*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // percentageRNy (I12:735;138:446)
                                        left: 5*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 11*fem,
                                              height: 13*fem,
                                              child: Text(
                                                '76',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3*ffem/fem,
                                                  letterSpacing: 0.0599999987*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // batteryendVdj (I12:735;138:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                  width: 1.35*fem,
                                  height: 4.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-end-2BK.png',
                                    width: 1.35*fem,
                                    height: 4.06*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjg7kbwf (F3KkAB1n4CRBYb6PH3Jg7K)
                      width: 432*fem,
                      height: 1072*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // explorefeed9CV (12:713)
                            left: 1*fem,
                            top: 0*fem,
                            child: Container(
                              width: 390*fem,
                              height: 1072*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // explorefeed4qF (12:714)
                                    left: 0*fem,
                                    top: 55*fem,
                                    child: Container(
                                      width: 390*fem,
                                      height: 1017*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroup2nptaYh (F3KkeugtxWfhF2DSmm2NPT)
                                            width: double.infinity,
                                            height: 249*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptqnqvsT (F3KkruLupbFzgULRi7Tqnq)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 130*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // explorecontent14rm7 (12:716)
                                                        left: 1*fem,
                                                        top: 125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-14.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // explorecontent17AWu (12:769)
                                                        left: 1*fem,
                                                        top: 125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-17-cTj.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // explorecontent16tSu (12:768)
                                                        left: 1*fem,
                                                        top: 125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-16-9fw.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // explorecontent18CiV (12:770)
                                                        left: 1*fem,
                                                        top: 125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-18-gUR.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame2815Xkm (13:1263)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                          width: 126.66*fem,
                                                          height: 126.66*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xfffff9ed)),
                                                            borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/frame-2815-bg-8kR.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // frame2818R5T (13:1264)
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
                                                                  // frame2816UpR (13:1265)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                  width: 29.1*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // boltpG1 (13:1266)
                                                                        left: 0*fem,
                                                                        top: 4.4485759735*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/bolt-hAH.png',
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // LEM (13:1269)
                                                                        left: 13.1027679443*fem,
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
                                                                  // frame2817E4q (13:1270)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // visibilityZso (13:1271)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                        width: 13.1*fem,
                                                                        height: 13.1*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/visibility-SzD.png',
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // tfB (13:1274)
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
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // explorecontent153HB (12:715)
                                                  width: 260*fem,
                                                  height: 249*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/explore-content-15-vQh.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 1*fem,
                                          ),
                                          Container(
                                            // autogroupbyamAch (F3KmLoi5tKMgSn1DyPbYam)
                                            width: double.infinity,
                                            height: 249*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouplech6FT (F3KmXoPmLtZnmGnHqDLECh)
                                                  width: 129*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // explorecontent13F8M (12:717)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffe4e4e4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // explorecontent12m6h (12:718)
                                                        left: 0*fem,
                                                        top: 125*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff8c8c8c),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame2815GZF (13:1239)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 126.66*fem,
                                                          height: 126.66*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xfffff9ed)),
                                                            borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/frame-2815-bg-oBP.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // frame28188bT (13:1240)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.74*fem),
                                                                padding: EdgeInsets.fromLTRB(13.1*fem, 3.28*fem, 41.16*fem, 3.28*fem),
                                                                width: double.infinity,
                                                                height: 28.55*fem,
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
                                                                      // frame2816BZj (13:1241)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                      width: 29.1*fem,
                                                                      height: double.infinity,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // bolt6wb (13:1242)
                                                                            left: 0*fem,
                                                                            top: 4.4485778809*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 13.1*fem,
                                                                                height: 13.1*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/bolt-shs.png',
                                                                                  width: 13.1*fem,
                                                                                  height: 13.1*fem,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            // QxH (13:1245)
                                                                            left: 13.1027679443*fem,
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
                                                                      // frame281787b (13:1246)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // visibilityGUh (13:1247)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/visibility-iEM.png',
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // Bbf (13:1250)
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
                                                              Container(
                                                                // frame2815Kxm (13:1251)
                                                                padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                                width: double.infinity,
                                                                height: 126.66*fem,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xfffff9ed)),
                                                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/frame-2815-bg-Pc5.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  // frame2818E49 (13:1252)
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
                                                                        // frame2816hyK (13:1253)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                        width: 29.1*fem,
                                                                        height: double.infinity,
                                                                        child: Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // bolte7s (13:1254)
                                                                              left: 0*fem,
                                                                              top: 4.4485778809*fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 13.1*fem,
                                                                                  height: 13.1*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/bolt-ZCD.png',
                                                                                    width: 13.1*fem,
                                                                                    height: 13.1*fem,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // wMs (13:1257)
                                                                              left: 13.1027679443*fem,
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
                                                                        // frame2817rDw (13:1258)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                        height: double.infinity,
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              // visibilitybBX (13:1259)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/visibility-3RB.png',
                                                                                width: 13.1*fem,
                                                                                height: 13.1*fem,
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              // uT7 (13:1262)
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // autogrouppkqfRwF (F3KmyNVVTmSMv1yxFFpkqF)
                                                  width: 129*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // explorecontent07yhs (12:723)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        width: 129*fem,
                                                        height: 124*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/explore-content-07.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupfvnqUuX (F3Kn4xAXUWf6fgKK6iFVnq)
                                                        width: double.infinity,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/explore-content-19-bg.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          // explorecontent082AM (12:722)
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-08.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // explorecontent06w2R (12:724)
                                                  width: 130*fem,
                                                  height: 249*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffaeaeae),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 1*fem,
                                          ),
                                          Container(
                                            // autogroupmbp5fj7 (F3Kna6zco7z2LBAWD9mBp5)
                                            width: double.infinity,
                                            height: 383*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupz47b1HB (F3KnnbdoMxGRL6xSgmZ47B)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.34*fem, 0*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // autogroupop9tvf3 (F3KnuLwZM86iPYXNTqoP9T)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.66*fem, 0*fem),
                                                        width: 129*fem,
                                                        decoration: BoxDecoration (
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/explore-content-11-bg.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Center(
                                                          // explorecontent20R61 (12:772)
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 133*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-20.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame2815ke5 (13:1227)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                        width: 126.66*fem,
                                                        height: 126.66*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xfffff9ed)),
                                                          borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/frame-2815-bg.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          // frame2818Ep9 (13:1228)
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
                                                                // frame2816X2Z (13:1229)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                width: 29.1*fem,
                                                                height: double.infinity,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // boltecy (13:1230)
                                                                      left: 0*fem,
                                                                      top: 4.4486083984*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/bolt-vGH.png',
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      // ALR (13:1233)
                                                                      left: 13.1027679443*fem,
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
                                                                // frame2817sVj (13:1234)
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // visibilityRn9 (13:1235)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                      width: 13.1*fem,
                                                                      height: 13.1*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-1/images/visibility-zY9.png',
                                                                        width: 13.1*fem,
                                                                        height: 13.1*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // Ybs (13:1238)
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
                                                  // autogroupmfmstvd (F3Ko6fx1wXmZ5h5k1qmfMs)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 129*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // explorecontent09Rff (12:721)
                                                        width: 129*fem,
                                                        height: 133*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/explore-content-09.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 1*fem,
                                                      ),
                                                      Container(
                                                        // explorecontent01Lnd (12:729)
                                                        width: double.infinity,
                                                        height: 124*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff707070),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 1*fem,
                                                      ),
                                                      Container(
                                                        // explorecontent02g5o (12:728)
                                                        width: double.infinity,
                                                        height: 124*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffa7a7a7),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupoz9fdWq (F3KoDqQkLzgG7CNoQdoz9F)
                                                  width: 130*fem,
                                                  height: 258.66*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // explorecontent10aBB (12:720)
                                                        left: 1*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 129*fem,
                                                            height: 133*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffd9d9d9),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame2815tSm (13:1275)
                                                        left: 0*fem,
                                                        top: 132*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                          width: 126.66*fem,
                                                          height: 126.66*fem,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xfffff9ed)),
                                                            borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/frame-2815-bg-4jB.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // frame2818Mr9 (13:1276)
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
                                                                  // frame2816dof (13:1277)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                  width: 29.1*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // boltmey (13:1278)
                                                                        left: 0*fem,
                                                                        top: 4.4486083984*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/bolt-a5F.png',
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // Vay (13:1281)
                                                                        left: 13.1027603149*fem,
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
                                                                  // frame2817D1B (13:1282)
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // visibilityASD (13:1283)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                        width: 13.1*fem,
                                                                        height: 13.1*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/visibility-9QM.png',
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // 5ZB (13:1286)
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
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 1*fem,
                                          ),
                                          Container(
                                            // autogroup9gfbCth (F3Kok9sZe2ck5UTZSh9GFB)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // explorecontent059Z3 (12:725)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: 129*fem,
                                                  height: 133*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                Container(
                                                  // explorecontent03Gdf (12:727)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: 129*fem,
                                                  height: 133*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffcccccc),
                                                  ),
                                                ),
                                                Container(
                                                  // explorecontent0415T (12:726)
                                                  width: 129*fem,
                                                  height: 133*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd9d9d9),
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
                                    // exploresearchbari8H (12:730)
                                    left: 48*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 201*fem, 4*fem),
                                      width: 297*fem,
                                      height: 35*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff3f3f3),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorBnZ (12:733)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 15*fem,
                                                height: 15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector.png',
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // fullnameUmf (12:732)
                                            'Search',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16.0300006866*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffc9c9c9),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chevronleftpad (12:766)
                                    left: 18*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chevron-left-4GH.png',
                                          width: 6*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // navigationbarXE9 (12:734)
                            left: 0*fem,
                            top: 771*fem,
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
                                    // homeyM3 (I12:734;127:388)
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
                                          'assets/page-1/images/home.png',
                                          width: 20.89*fem,
                                          height: 18.98*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupa5tmr9w (F3Kq1NGa5PPncNMquyA5tm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                                    width: 158.35*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup2rhjyEZ (F3Kq6s7QofzqmckNqt2Rhj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorWEV (I12:734;124:367)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                                width: 20.72*fem,
                                                height: 18.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-tuF.png',
                                                  width: 20.72*fem,
                                                  height: 18.71*fem,
                                                ),
                                              ),
                                              Container(
                                                // createcontentRcM (I12:734;124:392)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                                width: 14.95*fem,
                                                height: 13.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/create-content-wSZ.png',
                                                  width: 14.95*fem,
                                                  height: 13.5*fem,
                                                ),
                                              ),
                                              Container(
                                                // directmessageswqb (I12:734;127:394)
                                                width: 24.19*fem,
                                                height: 22.01*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/direct-messages-qTP.png',
                                                  width: 24.19*fem,
                                                  height: 22.01*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // homeindicatorHPf (I12:734;124:390)
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
                                    // profileQz5 (I12:734;125:323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                    width: 15.51*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profile-d7P.png',
                                      width: 15.51*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}
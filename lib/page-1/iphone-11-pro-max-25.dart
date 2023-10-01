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
        // iphone11promax252cZ (26:475)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // updatetXJR (26:476)
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
              // explorefeedaGh (26:477)
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
                      // statusbarlightsmb (26:485)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(48.5*fem, 13*fem, 32.65*fem, 12*fem),
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeNTT (I26:485;138:452)
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
                            // mobilesignalsv1 (I26:485;138:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.69*fem, 3.46*fem),
                            width: 17.31*fem,
                            height: 11.54*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal-b4V.png',
                              width: 17.31*fem,
                              height: 11.54*fem,
                            ),
                          ),
                          Container(
                            // wifiPNZ (I26:485;138:447)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.65*fem, 3.62*fem),
                            width: 16.35*fem,
                            height: 11.38*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 16.35*fem,
                              height: 11.38*fem,
                            ),
                          ),
                          Container(
                            // batteryurh (I26:485;138:442)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprxg5r1F (F3L1eZYAqiAB9atSdrRXG5)
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
                                        // rectangle1kMX (I26:485;138:444)
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
                                        // percentageq85 (I26:485;138:446)
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
                                  // batteryendtMF (I26:485;138:445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                  width: 1.35*fem,
                                  height: 4.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-end.png',
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
                      // autogroup8vusQKb (F3Krvtu53qAr5B6D3Y8Vus)
                      width: 432*fem,
                      height: 1072*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // explorefeedjsf (26:479)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 391*fem,
                              height: 1072*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupg2eufWR (F3Ks3UYSU5mmwnmUyXG2eu)
                                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 45*fem, 20*fem),
                                    width: double.infinity,
                                    height: 35*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // chevronleftNvd (26:482)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 9*fem),
                                          width: 6*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/chevron-left.png',
                                            width: 6*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // exploresearchbarUyf (26:481)
                                          padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 201*fem, 4*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff3f3f3),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectoryfX (I26:481;12:733)
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
                                                      'assets/page-1/images/vector-MJq.png',
                                                      width: 15*fem,
                                                      height: 15*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // fullname4ws (I26:481;12:732)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // explorefeedouT (26:480)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupbjhjZtd (F3KsWxke7Wo3k2i9d5bjhj)
                                          width: double.infinity,
                                          height: 249*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupqcrdiFj (F3KsjNZdPtTm9YZGB9qCrD)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                width: 130*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // explorecontent14qbF (I26:480;12:716)
                                                      left: 1*fem,
                                                      top: 125*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 129*fem,
                                                          height: 124*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/explore-content-14-wFw.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // explorecontent17xA5 (I26:480;12:769)
                                                      left: 1*fem,
                                                      top: 125*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 129*fem,
                                                          height: 124*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/explore-content-17.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // explorecontent16TMj (I26:480;12:768)
                                                      left: 1*fem,
                                                      top: 125*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 129*fem,
                                                          height: 124*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/explore-content-16.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // explorecontent18Amw (I26:480;12:770)
                                                      left: 1*fem,
                                                      top: 125*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 129*fem,
                                                          height: 124*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/explore-content-18.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame2815UXj (I26:480;13:1263)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
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
                                                                'assets/page-1/images/frame-2815-bg-cPb.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            // frame2818Xku (I26:480;13:1264)
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
                                                                  // frame2816bkm (I26:480;13:1265)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // boltYAD (I26:480;13:1266)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                        width: 13.1*fem,
                                                                        height: 13.1*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/bolt-dhK.png',
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // THB (I26:480;13:1269)
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
                                                                  // frame2817zY1 (I26:480;13:1270)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // visibilityjVb (I26:480;13:1271)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                        width: 13.1*fem,
                                                                        height: 13.1*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/visibility-gnD.png',
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // 425 (I26:480;13:1274)
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // explorecontent15CPB (I26:480;12:715)
                                                width: 260*fem,
                                                height: 249*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/explore-content-15.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupk6t3wLm (F3Kvq2uGVhVDx4XWTok6T3)
                                          padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupmkpm4wB (F3KtBh974tsUe1GMu6MKpM)
                                                width: double.infinity,
                                                height: 249*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupqozrRFw (F3KtNSLCg6EYBGCwzHQozR)
                                                      width: 129*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // explorecontent13y2Z (I26:480;12:717)
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
                                                            // explorecontent12VFo (I26:480;12:718)
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
                                                            // frame2815QNm (I26:480;13:1239)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: 126.66*fem,
                                                                height: 126.66*fem,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xfffff9ed)),
                                                                  borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/frame-2815-bg-U49.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // frame2818fpV (I26:480;13:1240)
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
                                                                            // frame2816vkR (I26:480;13:1241)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                            height: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // boltTVT (I26:480;13:1242)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                  width: 13.1*fem,
                                                                                  height: 13.1*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/bolt.png',
                                                                                    width: 13.1*fem,
                                                                                    height: 13.1*fem,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // mm3 (I26:480;13:1245)
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
                                                                            // frame2817KGm (I26:480;13:1246)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                            height: double.infinity,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // visibility4EM (I26:480;13:1247)
                                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                                  width: 13.1*fem,
                                                                                  height: 13.1*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/visibility-Zpu.png',
                                                                                    width: 13.1*fem,
                                                                                    height: 13.1*fem,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // muT (I26:480;13:1250)
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
                                                                      // frame2815j5b (I26:480;13:1251)
                                                                      padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                                      width: double.infinity,
                                                                      height: 126.66*fem,
                                                                      decoration: BoxDecoration (
                                                                        border: Border.all(color: Color(0xfffff9ed)),
                                                                        borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/page-1/images/frame-2815-bg-64H.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child: Container(
                                                                        // frame28182Kb (I26:480;13:1252)
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
                                                                              // frame2816u8V (I26:480;13:1253)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                              height: double.infinity,
                                                                              child: Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children: [
                                                                                  Container(
                                                                                    // boltEwT (I26:480;13:1254)
                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                                    width: 13.1*fem,
                                                                                    height: 13.1*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/page-1/images/bolt-7j7.png',
                                                                                      width: 13.1*fem,
                                                                                      height: 13.1*fem,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    // jtD (I26:480;13:1257)
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
                                                                              // frame28175BP (I26:480;13:1258)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                              height: double.infinity,
                                                                              child: Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children: [
                                                                                  Container(
                                                                                    // visibilitycSD (I26:480;13:1259)
                                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                                    width: 13.1*fem,
                                                                                    height: 13.1*fem,
                                                                                    child: Image.asset(
                                                                                      'assets/page-1/images/visibility.png',
                                                                                      width: 13.1*fem,
                                                                                      height: 13.1*fem,
                                                                                    ),
                                                                                  ),
                                                                                  Text(
                                                                                    // Xp5 (I26:480;13:1262)
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
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 1*fem,
                                                    ),
                                                    Container(
                                                      // autogrouppzz7f9b (F3Ktivk4UyaU8pkD68pzZ7)
                                                      width: 129*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // explorecontent071DT (I26:480;12:723)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                            width: 129*fem,
                                                            height: 124*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-07-1iZ.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupzyadj9T (F3KtoRcZokoLB7npwWzYad)
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/explore-content-19-bg-rzV.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Center(
                                                              // explorecontent08g4h (I26:480;12:722)
                                                              child: SizedBox(
                                                                width: 129*fem,
                                                                height: 124*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/explore-content-08-7v1.png',
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
                                                      // explorecontent06zbB (I26:480;12:724)
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
                                                // autogrouprw3bin5 (F3KuX9v2yf2LRxNnT7rW3b)
                                                width: double.infinity,
                                                height: 383*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupwazfTUm (F3Kuieat8yvYJvporCwaZF)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.34*fem, 0*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // autogroupv7p5bL5 (F3KupPvJieNeFR3pYkV7p5)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.66*fem, 0*fem),
                                                            width: 129*fem,
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/explore-content-11-bg-rZX.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Center(
                                                              // explorecontent20he1 (I26:480;12:772)
                                                              child: SizedBox(
                                                                width: 129*fem,
                                                                height: 133*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/explore-content-20-rnM.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame2815F9j (I26:480;13:1227)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 98.11*fem, 0*fem, 0*fem),
                                                            width: 126.66*fem,
                                                            height: 126.66*fem,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xfffff9ed)),
                                                              borderRadius: BorderRadius.circular(21.8379859924*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/frame-2815-bg-qz9.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // frame2818MTf (I26:480;13:1228)
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
                                                                    // frame28163LV (I26:480;13:1229)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // boltn3B (I26:480;13:1230)
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/bolt-CJ5.png',
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // utV (I26:480;13:1233)
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
                                                                    // frame2817Tv1 (I26:480;13:1234)
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // visibilitydJh (I26:480;13:1235)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                          width: 13.1*fem,
                                                                          height: 13.1*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/visibility-p2D.png',
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // k8R (I26:480;13:1238)
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
                                                      // autogrouppnqrVrh (F3Kv34DsrPtQSAjQsTPnQR)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: 129*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // explorecontent09pty (I26:480;12:721)
                                                            width: 129*fem,
                                                            height: 133*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/explore-content-09-NVP.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 1*fem,
                                                          ),
                                                          Container(
                                                            // explorecontent01xEV (I26:480;12:729)
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
                                                            // explorecontent0265o (I26:480;12:728)
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
                                                      // autogroupjkqmSvM (F3Kv9DiGrMQvLigZBijKQM)
                                                      width: 130*fem,
                                                      height: 258.66*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // explorecontent10b2Z (I26:480;12:720)
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
                                                            // frame2815Vtd (I26:480;13:1275)
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
                                                                    'assets/page-1/images/frame-2815-bg-n97.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                // frame2818C2M (I26:480;13:1276)
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
                                                                      // frame2816H3o (I26:480;13:1277)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // boltRQu (I26:480;13:1278)
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/bolt-uTw.png',
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // ANV (I26:480;13:1281)
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
                                                                      // frame28177oX (I26:480;13:1282)
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // visibilityUe5 (I26:480;13:1283)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.37*fem, 0*fem),
                                                                            width: 13.1*fem,
                                                                            height: 13.1*fem,
                                                                            child: Image.asset(
                                                                              'assets/page-1/images/visibility-ix9.png',
                                                                              width: 13.1*fem,
                                                                              height: 13.1*fem,
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // yaq (I26:480;13:1286)
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
                                                // autogroup7nbtWKs (F3Kvh38bFeRgzRnBqa7nBT)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // explorecontent053qb (I26:480;12:725)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: 129*fem,
                                                      height: 133*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                    Container(
                                                      // explorecontent03yjF (I26:480;12:727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                      width: 129*fem,
                                                      height: 133*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffcccccc),
                                                      ),
                                                    ),
                                                    Container(
                                                      // explorecontent047qT (I26:480;12:726)
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // navigationbarTuK (26:484)
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
                                    // homeKgd (I26:484;127:388)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                                    width: 20.89*fem,
                                    height: 18.98*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-9nH.png',
                                      width: 20.89*fem,
                                      height: 18.98*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouphzam36q (F3KybhnYttF3USyNGQHzAM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                                    width: 158.35*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupxkirmHj (F3KyhcnN3TvWbm62p2xKiR)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vector657 (I26:484;124:367)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                                width: 20.72*fem,
                                                height: 18.71*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Y4R.png',
                                                  width: 20.72*fem,
                                                  height: 18.71*fem,
                                                ),
                                              ),
                                              Container(
                                                // createcontentQbb (I26:484;124:392)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                                width: 14.95*fem,
                                                height: 13.5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/create-content.png',
                                                  width: 14.95*fem,
                                                  height: 13.5*fem,
                                                ),
                                              ),
                                              Container(
                                                // directmessagesXRK (I26:484;127:394)
                                                width: 24.19*fem,
                                                height: 22.01*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/direct-messages-Q4y.png',
                                                  width: 24.19*fem,
                                                  height: 22.01*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // homeindicator4RF (I26:484;124:390)
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
                                    // profilez41 (I26:484;125:323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                    width: 15.51*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/profile-NtZ.png',
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
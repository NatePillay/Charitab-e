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
        // iphone11promax20Kz1 (6:158)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvoqvFcm (F3L81NwdPeLvPgb8TBvoQV)
              padding: EdgeInsets.fromLTRB(50*fem, 270.97*fem, 50*fem, 194*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // evawifiofffillZtM (6:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.73*fem, 26.96*fem),
                    width: 133.29*fem,
                    height: 120.07*fem,
                    child: Image.asset(
                      'assets/page-1/images/eva-wifi-off-fill.png',
                      width: 133.29*fem,
                      height: 120.07*fem,
                    ),
                  ),
                  Container(
                    // nointernetconnectionGGy (6:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'No internet Connection',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // yourinternetconnectioniscurren (6:160)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    constraints: BoxConstraints (
                      maxWidth: 275*fem,
                    ),
                    child: Text(
                      'Your internet connection is currently\nnot available please check or try again.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmfp5Ed7 (F3L7tt8TFrMg7UrgSkMfp5)
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffa4a0c),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Try again',
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
                ],
              ),
            ),
            Container(
              // navigationbarKPf (14:1342)
              padding: EdgeInsets.fromLTRB(68.15*fem, 19*fem, 73.11*fem, 8*fem),
              width: double.infinity,
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
                    // homebry (I14:1342;127:388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                    width: 20.89*fem,
                    height: 18.98*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-wWy.png',
                      width: 20.89*fem,
                      height: 18.98*fem,
                    ),
                  ),
                  Container(
                    // autogroupkpdbiAu (F3L8M7sjeQ9i1XcxF9KPdb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                    width: 158.35*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupy8lhqFX (F3L8T7hk5SSrjFgSiKY8LH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorMzZ (I14:1342;124:367)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                width: 20.72*fem,
                                height: 18.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Htm.png',
                                  width: 20.72*fem,
                                  height: 18.71*fem,
                                ),
                              ),
                              Container(
                                // createcontentU3b (I14:1342;124:392)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                width: 14.95*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/create-content-sUV.png',
                                  width: 14.95*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              TextButton(
                                // directmessagesn4H (I14:1342;127:394)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 24.19*fem,
                                  height: 22.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/direct-messages-Q65.png',
                                    width: 24.19*fem,
                                    height: 22.01*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorVDb (I14:1342;124:390)
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
                    // profile1Bw (I14:1342;125:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: 15.51*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/profile-tpH.png',
                      width: 15.51*fem,
                      height: 18*fem,
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
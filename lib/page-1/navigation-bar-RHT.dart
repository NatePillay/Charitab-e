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
        // navigationbaruDK (11:625)
        padding: EdgeInsets.fromLTRB(65.31*fem, 18.17*fem, 70.06*fem, 7.65*fem),
        width: double.infinity,
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
              // homennu (I11:625;127:388)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.3*fem, 22.02*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 20.02*fem,
                  height: 18.15*fem,
                  child: Image.asset(
                    'assets/page-1/images/home-Ujj.png',
                    width: 20.02*fem,
                    height: 18.15*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupse4162u (F3LUhXxsHh28cS8jUKse41)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.69*fem, 0*fem),
              width: 151.75*fem,
              height: 40.17*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdbzjcG9 (F3LUns9KT4PpardcZ9dBZj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorLhw (I11:625;124:367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.35*fem, 3.16*fem),
                          width: 19.86*fem,
                          height: 17.89*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nDF.png',
                            width: 19.86*fem,
                            height: 17.89*fem,
                          ),
                        ),
                        Container(
                          // createcontentFpu (I11:625;124:392)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.03*fem, 1.92*fem),
                          width: 14.33*fem,
                          height: 12.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/create-content-8S5.png',
                            width: 14.33*fem,
                            height: 12.91*fem,
                          ),
                        ),
                        Container(
                          // directmessagesyku (I11:625;127:394)
                          width: 23.19*fem,
                          height: 21.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/direct-messages-XdB.png',
                            width: 23.19*fem,
                            height: 21.05*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorWVw (I11:625;124:390)
                    margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 5.26*fem, 0*fem),
                    width: double.infinity,
                    height: 4.78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profiled4m (I11:625;125:323)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.04*fem),
              width: 14.86*fem,
              height: 17.22*fem,
              child: Image.asset(
                'assets/page-1/images/profile-2Ad.png',
                width: 14.86*fem,
                height: 17.22*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
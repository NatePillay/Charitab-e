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
        // navigationbarwuT (11:484)
        padding: EdgeInsets.fromLTRB(65.31*fem, 19*fem, 70.06*fem, 8*fem),
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
              // homezMw (I11:484;127:388)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.3*fem, 23.02*fem),
              width: 20.02*fem,
              height: 18.98*fem,
              child: Image.asset(
                'assets/page-1/images/home-UxH.png',
                width: 20.02*fem,
                height: 18.98*fem,
              ),
            ),
            Container(
              // autogroupmxbfHbw (F3LUEP5Sn6TbBqyNWwmXbf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.69*fem, 0*fem),
              width: 151.75*fem,
              height: 42*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdrtqzmF (F3LULiEELyDUHDpAgJDrtq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorWzV (I11:484;124:367)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.35*fem, 3.3*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 19.86*fem,
                              height: 18.71*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-s1T.png',
                                width: 19.86*fem,
                                height: 18.71*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // createcontentcnd (I11:484;124:392)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.03*fem, 2.01*fem),
                          width: 14.33*fem,
                          height: 13.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/create-content-7km.png',
                            width: 14.33*fem,
                            height: 13.5*fem,
                          ),
                        ),
                        TextButton(
                          // directmessages8FB (I11:484;127:394)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 23.19*fem,
                            height: 22.01*fem,
                            child: Image.asset(
                              'assets/page-1/images/direct-messages-cvD.png',
                              width: 23.19*fem,
                              height: 22.01*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorFKo (I11:484;124:390)
                    margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 5.26*fem, 0*fem),
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
              // profilem3F (I11:484;125:323)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: 14.86*fem,
              height: 18*fem,
              child: Image.asset(
                'assets/page-1/images/profile-5Vj.png',
                width: 14.86*fem,
                height: 18*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}
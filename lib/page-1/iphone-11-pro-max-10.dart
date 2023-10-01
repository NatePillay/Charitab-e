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
        // iphone11promax10PwF (6:372)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphuzsvRP (F3LFJ18mG1xevUwae2HuZs)
              padding: EdgeInsets.fromLTRB(69*fem, 49*fem, 85*fem, 379.7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // createareceiverqrcode2UR (16:397)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
                    child: Text(
                      'Create a receiver QR code',
                      style: SafeGoogleFont (
                        'Archivo Black',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0875*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // line5XRB (6:382)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 77.7*fem),
                    width: 132*fem,
                    height: 0.3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f4f8),
                    ),
                  ),
                  Container(
                    // line63eR (6:383)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 77.7*fem),
                    width: 132*fem,
                    height: 0.3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f4f8),
                    ),
                  ),
                  Container(
                    // line7Nwb (6:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 77.7*fem),
                    width: 132*fem,
                    height: 0.3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f4f8),
                    ),
                  ),
                  Container(
                    // line87eH (6:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                    width: 132*fem,
                    height: 0.3*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff4f4f8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarePK (14:1547)
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
                    // home7Xo (I14:1547;127:388)
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
                          'assets/page-1/images/home-Pb7.png',
                          width: 20.89*fem,
                          height: 18.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupk7r3CZF (F3LFcQmkyRvX3irBfGk7R3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                    width: 158.35*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkqrq7gD (F3LFipkjpmJ5jWdokAkqrq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorSiV (I14:1547;124:367)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                width: 20.72*fem,
                                height: 18.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-uTo.png',
                                  width: 20.72*fem,
                                  height: 18.71*fem,
                                ),
                              ),
                              Container(
                                // createcontent9N1 (I14:1547;124:392)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                width: 14.95*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/create-content-y4u.png',
                                  width: 14.95*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Container(
                                // directmessages3TP (I14:1547;127:394)
                                width: 24.19*fem,
                                height: 22.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/direct-messages-DBf.png',
                                  width: 24.19*fem,
                                  height: 22.01*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorAnu (I14:1547;124:390)
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
                    // profileHcd (I14:1547;125:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: 15.51*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/profile-Vzy.png',
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
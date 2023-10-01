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
        // iphone11promax13mwP (6:204)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjczfhq3 (F3LDCPxix3jzfiqEocjCZf)
              padding: EdgeInsets.fromLTRB(41*fem, 66*fem, 0*fem, 177*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // chevronleftDoP (6:209)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 46*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/chevron-left-T69.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // myprofilewDb (6:205)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 42*fem),
                    child: Text(
                      'My profile',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // personaldetailsedo (6:212)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Personal details',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group56Ac9 (6:213)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 27*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 374*fem,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle104hX (6:214)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 315*fem,
                                  height: 197*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x07000000),
                                          offset: Offset(0*fem, 10*fem),
                                          blurRadius: 20*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // marvisighedosaMgd (6:215)
                              left: 123*fem,
                              top: 26*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Marvis Ighedosa',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // dosamarvisgmailcomEkR (6:216)
                              left: 122*fem,
                              top: 53*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 153*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Dosamarvis@gmail.com',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // no15utistreetoffoviepalaceroad (6:217)
                              left: 122*fem,
                              top: 117*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 157*fem,
                                  height: 57*fem,
                                  child: Text(
                                    'No 15 uti street off ovie palace road effurun delta state',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // axh (6:218)
                              left: 122*fem,
                              top: 85*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 108*fem,
                                  height: 19*fem,
                                  child: Text(
                                    '+234 9011039271',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle6tiV (6:219)
                              left: 16*fem,
                              top: 18*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91*fem,
                                  height: 100*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffc4c4c4),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-6-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line9yzq (6:220)
                              left: 122*fem,
                              top: 78*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 165*fem,
                                  height: 0.5*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line106Jm (6:221)
                              left: 122*fem,
                              top: 110*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 165*fem,
                                  height: 0.5*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group57pEm (6:222)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 27*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(273*fem, 25*fem, 36*fem, 23*fem),
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x07000000),
                              offset: Offset(0*fem, 10*fem),
                              blurRadius: 20*fem,
                            ),
                          ],
                        ),
                        child: Align(
                          // chevronleftgXs (6:225)
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevron-left-rXs.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group59DGu (6:232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 20*fem, 36*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // faq65o (6:234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                          child: Text(
                            'Faq',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // chevronleftp1o (6:235)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-nid.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group60LF3 (6:237)
                    padding: EdgeInsets.fromLTRB(23*fem, 8*fem, 36*fem, 8*fem),
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 20*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // helpdV3 (6:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                          child: Text(
                            'Help',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // image12kZf (16:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                          width: 47*fem,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0x26e2dbf3),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-12-bg-AWV.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // chevronleftrsb (6:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-left-9zR.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbaryhK (14:1513)
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
                    // homeGRX (I14:1513;127:388)
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
                          'assets/page-1/images/home-U7j.png',
                          width: 20.89*fem,
                          height: 18.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6f45Mxm (F3LE6nd6SgiNsQQxUs6F45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                    width: 158.35*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjykmtSu (F3LECnT6sj1Xb8USx3Jykm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorpLZ (I14:1513;124:367)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                width: 20.72*fem,
                                height: 18.71*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VoF.png',
                                  width: 20.72*fem,
                                  height: 18.71*fem,
                                ),
                              ),
                              Container(
                                // createcontentY1f (I14:1513;124:392)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                width: 14.95*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/create-content-hbP.png',
                                  width: 14.95*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Container(
                                // directmessagesT8d (I14:1513;127:394)
                                width: 24.19*fem,
                                height: 22.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/direct-messages-C4h.png',
                                  width: 24.19*fem,
                                  height: 22.01*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorP2H (I14:1513;124:390)
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
                    // profile6xH (I14:1513;125:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: 15.51*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/profile-9HK.png',
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
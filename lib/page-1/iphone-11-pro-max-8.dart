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
        // iphone11promax8MF7 (6:167)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f8),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // chevronleft5B7 (6:172)
              left: 50*fem,
              top: 66*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/chevron-left-dBw.png',
                    width: 6*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iphone13promax10Bzq (14:1384)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                width: 428*fem,
                height: 926*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffcfcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 4*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // appbarwithsubtextGFb (14:1416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(21.84*fem, 16*fem, 26*fem, 18*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lefticonmi9 (14:1417)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 346.49*fem, 0*fem),
                            width: 11.67*fem,
                            height: 19.8*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-icon.png',
                              width: 11.67*fem,
                              height: 19.8*fem,
                            ),
                          ),
                          TextButton(
                            // group7h61 (14:1419)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-7.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // paymentmethod28H (14:1385)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Payment Method',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.48*fem,
                          color: Color(0xff042d31),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfvp7WZF (F3LA8ejZNnsEWhbzkUfVP7)
                      padding: EdgeInsets.fromLTRB(31*fem, 21*fem, 27*fem, 81*fem),
                      width: double.infinity,
                      height: 815*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1bah (14:1388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 220*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-1, -0),
                                end: Alignment(1, -0),
                                colors: <Color>[Color(0xff042d31), Color(0xce455a64), Color(0xff137fb2)],
                                stops: <double>[0, 0.508, 1],
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // masksFv9 (I14:1388;16:5)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 370*fem,
                                    height: 220*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/shape-1.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // shape2mdb (I14:1388;16:9)
                                      child: SizedBox(
                                        width: 370*fem,
                                        height: 220*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/shape-2.png',
                                          width: 370*fem,
                                          height: 220*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carddetailsJdX (I14:1388;16:12)
                                  left: 18.9992675781*fem,
                                  top: 26*fem,
                                  child: Container(
                                    width: 331.97*fem,
                                    height: 171*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupxshfRi9 (F3LAXojeGMu1TUPhPjxShf)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0.54*fem, 46.65*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // creditcardYnm (14:1389)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2.65*fem, 203.11*fem, 0*fem),
                                                child: Text(
                                                  'Credit Card',
                                                  style: SafeGoogleFont (
                                                    'Inria Serif',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1975*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // askmastercardlogoqms (I14:1388;16:14)
                                                width: 52.32*fem,
                                                height: 30.35*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ask-mastercard-logo.png',
                                                  width: 52.32*fem,
                                                  height: 30.35*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardnumbermfX (I14:1388;16:23)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // hp5 (I14:1388;16:24)
                                                '1234',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 24*fem,
                                              ),
                                              Text(
                                                // pth (I14:1388;16:25)
                                                '5678',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 24*fem,
                                              ),
                                              Text(
                                                // knM (I14:1388;16:26)
                                                '9101',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 24*fem,
                                              ),
                                              Text(
                                                // gg1 (I14:1388;16:27)
                                                '1786',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // nameexpiryqYu (I14:1388;16:20)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.97*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // zainabnisaMn9 (I14:1388;16:21)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                                child: Text(
                                                  'ZAINAB NISA',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // gJd (I14:1388;16:22)
                                                '06/21',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
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
                            // autogroup7juvE5F (F3L96BUKMeDdkyL8XT7jUV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 30*fem),
                            width: 24*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-7juv.png',
                              width: 24*fem,
                              height: 9*fem,
                            ),
                          ),
                          Container(
                            // cardnumberLty (14:1392)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281*fem, 5*fem),
                            child: Text(
                              'Card Number',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xea04171e),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupv2ivs8D (F3L9FqrtGsaparyycZv2iV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 29*fem, 17*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff2f2f2),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // YVF (14:1402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 1*fem),
                                  child: Text(
                                    '1234  5678  9101 1786',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xba455a64),
                                    ),
                                  ),
                                ),
                                Container(
                                  // askmastercardlogoGAM (14:1408)
                                  width: 41*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ask-mastercard-logo-y6R.png',
                                    width: 41*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardholdernameQ1f (14:1393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 5*fem),
                            child: Text(
                              'Card Holder Name',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xea04171e),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgj77K8d (F3L9Rb5eUZZh1AaedEGj77)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 19*fem, 18*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff2f2f2),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'ZAINAB NISA',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xba455a64),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdrsdBwX (F3L9YW3o2edMFS3EFPdrSd)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 176*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // validuntil8Ly (14:1394)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 94*fem, 0*fem),
                                  child: Text(
                                    'Valid until',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xea04171e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cvsScZ (14:1396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'CVS *',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xea04171e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupny1tMjX (F3L9gfUrqcvFPtgCiiNy1T)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle426SD (14:1399)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 142*fem,
                                      height: 54*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle43cfT (14:1400)
                                  left: 154*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 216*fem,
                                      height: 54*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cardnumbervw3 (14:1405)
                                  left: 19*fem,
                                  top: 17*fem,
                                  child: Container(
                                    width: 188*fem,
                                    height: 18*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mmyyfdj (14:1406)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 1*fem),
                                          child: Text(
                                            'mm/yy',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xba455a64),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // PJq (14:1407)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '7867',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xba455a64),
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
                          Container(
                            // autogroupcs6qv3s (F3L9rF3EUPfkdNPDtHcs6q)
                            margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // savecarddetailsforfuturepaymen (14:1395)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                  child: Text(
                                    'Save card details for future payment',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x9104171e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc1d3m4V (F3L9wuYTmbWAySfQfHc1D3)
                                  padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 1*fem, 1*fem),
                                  width: 38*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2d4e52),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Align(
                                    // rectangle314Ujb (14:1415)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 18*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
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
                            // group68DBP (14:1447)
                            margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 13*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffa4a0c),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Proceed to payment',
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
                          ),
                          Container(
                            // checkouthereqyT (14:1387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child: Text(
                              'Checkout here',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
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
            Positioned(
              // navigationbarAVw (14:1473)
              left: 0*fem,
              top: 827*fem,
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
                      // homeRRs (I14:1473;127:388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.32*fem, 23.02*fem),
                      width: 20.89*fem,
                      height: 18.98*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-adP.png',
                        width: 20.89*fem,
                        height: 18.98*fem,
                      ),
                    ),
                    Container(
                      // autogroupeknd96y (F3LByMAmtcxhZZWSLVEknD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.68*fem, 0*fem),
                      width: 158.35*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnj33fr1 (F3LC56WCUHQoW3jT32nJ33)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.99*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vector1Q5 (I14:1473;124:367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.45*fem, 3.3*fem),
                                  width: 20.72*fem,
                                  height: 18.71*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-C7K.png',
                                    width: 20.72*fem,
                                    height: 18.71*fem,
                                  ),
                                ),
                                Container(
                                  // createcontentLBT (I14:1473;124:392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.03*fem, 2.01*fem),
                                  width: 14.95*fem,
                                  height: 13.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/create-content-tnM.png',
                                    width: 14.95*fem,
                                    height: 13.5*fem,
                                  ),
                                ),
                                Container(
                                  // directmessages3rZ (I14:1473;127:394)
                                  width: 24.19*fem,
                                  height: 22.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/direct-messages-2M7.png',
                                    width: 24.19*fem,
                                    height: 22.01*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicatorARP (I14:1473;124:390)
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
                      // profileHku (I14:1473;125:323)
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
                            'assets/page-1/images/profile-6UH.png',
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
          );
  }
}
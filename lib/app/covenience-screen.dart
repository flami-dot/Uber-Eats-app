import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coveniencescreenRpB (228:2312)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexorneweruUT (228:2314)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-c9V.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // parallaxheaderd9Z (239:2419)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleftusm (I239:2419;233:2363)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/app/images/arrow-left-gFq.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // conveniencenRm (I239:2419;233:2361)
                    'Convenience',
                    style: SafeGoogleFont (
                      'Uber Move Text',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2222222222*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // featuredstoresKAo (239:2423)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 14*fem),
              child: Text(
                'Featured stores',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4666666667*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupwpwmasR (Cr6Cx9kXxBnPMWsT1LWPwM)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 16*fem),
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // storecardf8B (239:2452)
                    padding: EdgeInsets.fromLTRB(20.26*fem, 20*fem, 19.29*fem, 24*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeff3fe),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gopuff3c0ba4f0860411ec89c7dde1 (I239:2452;239:2411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.77*fem),
                          width: 124.45*fem,
                          height: 80.23*fem,
                          child: Image.asset(
                            'assets/app/images/gopuff-3c0ba4f0-8604-11ec-89c7-dde18fcfe420-1-wTm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // storeinfoTZq (I239:2452;239:2410)
                          margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 12.85*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gopuffbg3 (I239:2452;239:2408)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Gopuff',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // opensat1000amKrw (I239:2452;239:2409)
                                'Opens at 10:00 AM',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff6b6b6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Container(
                    // storecardr6B (239:2482)
                    padding: EdgeInsets.fromLTRB(20.26*fem, 20*fem, 19.29*fem, 24*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeff3fe),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gopuff3c0ba4f0860411ec89c7dde1 (I239:2482;239:2411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.77*fem),
                          width: 124.45*fem,
                          height: 80.23*fem,
                          child: Image.asset(
                            'assets/app/images/gopuff-3c0ba4f0-8604-11ec-89c7-dde18fcfe420-1-Ho5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // storeinfosmy (I239:2482;239:2410)
                          margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 12.85*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gopuffRS7 (I239:2482;239:2408)
                                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '7Eleven',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // opensat1000amiAK (I239:2482;239:2409)
                                'Opens at 10:00 AM',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff6b6b6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 7*fem,
                  ),
                  Container(
                    // storecardDcs (239:2494)
                    padding: EdgeInsets.fromLTRB(20.26*fem, 20*fem, 19.29*fem, 24*fem),
                    width: 164*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeff3fe),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gopuff3c0ba4f0860411ec89c7dde1 (I239:2494;239:2411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.77*fem),
                          width: 124.45*fem,
                          height: 80.23*fem,
                          child: Image.asset(
                            'assets/app/images/gopuff-3c0ba4f0-8604-11ec-89c7-dde18fcfe420-1-QuD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // storeinfodgb (I239:2494;239:2410)
                          margin: EdgeInsets.fromLTRB(4.6*fem, 0*fem, 12.85*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gopuffn3h (I239:2494;239:2408)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Walgreens',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // opensat1000am7bm (I239:2494;239:2409)
                                'Opens at 10:00 AM',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285714286*ffem/fem,
                                  color: Color(0xff6b6b6b),
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
              // rectangle196fNP (239:2437)
              width: double.infinity,
              height: 10*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupkegwXQb (Cr6EAx3uAEidgSMmhqKeGw)
              padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // storerowqw5 (239:2500)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2nbR (I239:2500;237:2399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-Dq1.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowGmV (I239:2500;239:2603)
                          left: 18*fem,
                          top: 14*fem,
                          child: Container(
                            width: 230*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198QMu (I239:2500;239:2604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-1Cs.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailsuJf (I239:2500;239:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketszqu (I239:2500;239:2606)
                                        'Begs & Megs',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat0800hVR (I239:2500;239:2607)
                                        'Opens at 08:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                      Text(
                                        // spendus20saveus5Shu (I239:2500;239:2608)
                                        'Spend US\$20, save US\$5',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff05a357),
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
                    // autogroup47f5ap7 (Cr6DRDomBKjFBh5z3B47F5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                    width: 378*fem,
                    height: 199*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // storerowWxf (239:2513)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 375*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame2qk3 (I239:2513;239:2851)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/app/images/frame-2-fuR.png',
                                        width: 375*fem,
                                        height: 100*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storerowxJs (I239:2513;239:2853)
                                  left: 18*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 173*fem,
                                    height: 70*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle198G4f (I239:2513;239:2854)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(35*fem),
                                            child: Image.asset(
                                              'assets/app/images/rectangle-198-tUf.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // detailsxy5 (I239:2513;239:2855)
                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsWjh (I239:2513;239:2856)
                                                'Orange Inn',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Text(
                                                // opensat08004WK (I239:2513;239:2857)
                                                'Opens at 08:00',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff6b6b6b),
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
                                  // hearto1RZ (239:2951)
                                  left: 328*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 19.9*fem,
                                      child: Image.asset(
                                        'assets/app/images/heart-o-FTd.png',
                                        width: 22*fem,
                                        height: 19.9*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowXeo (239:2523)
                          left: 0*fem,
                          top: 99*fem,
                          child: Container(
                            width: 375*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame2ezK (I239:2523;239:2851)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/app/images/frame-2-tvB.png',
                                        width: 375*fem,
                                        height: 100*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storerowNvK (I239:2523;239:2853)
                                  left: 18*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 178*fem,
                                    height: 70*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle198JJB (I239:2523;239:2854)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(35*fem),
                                            child: Image.asset(
                                              'assets/app/images/rectangle-198-6Mm.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // detailsRdh (I239:2523;239:2855)
                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsy9R (I239:2523;239:2856)
                                                'Bricks Guards',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Text(
                                                // opensat0800iMu (I239:2523;239:2857)
                                                'Opens at 08:00',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff6b6b6b),
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
                                  // heartoryu (239:2953)
                                  left: 327*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 19.9*fem,
                                      child: Image.asset(
                                        'assets/app/images/heart-o-LFH.png',
                                        width: 22*fem,
                                        height: 19.9*fem,
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
                  Container(
                    // storerowBFV (239:2533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2tvb (I239:2533;237:2399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-jeX.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowPsM (I239:2533;239:2603)
                          left: 18*fem,
                          top: 14*fem,
                          child: Container(
                            width: 230*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198KFD (I239:2533;239:2604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-uEP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailsbTd (I239:2533;239:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketskE3 (I239:2533;239:2606)
                                        '7Eleven',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat080051R (I239:2533;239:2607)
                                        'Opens at 08:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                      Text(
                                        // spendus20saveus51vf (I239:2533;239:2608)
                                        'Spend US\$20, save US\$5',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff05a357),
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
                          // heartoZBV (239:2955)
                          left: 328*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/app/images/heart-o-3gK.png',
                                width: 22*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmw2kdh9 (Cr6DkiFHahgz2JHL4VmW2K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                    width: 393*fem,
                    height: 198*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // storerowASB (239:2543)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 375*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame25JF (I239:2543;239:2851)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/app/images/frame-2-coh.png',
                                        width: 375*fem,
                                        height: 100*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storerowBs5 (I239:2543;239:2853)
                                  left: 18*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 205*fem,
                                    height: 70*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle198XR9 (I239:2543;239:2854)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(35*fem),
                                            child: Image.asset(
                                              'assets/app/images/rectangle-198-6Uf.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // details3uH (I239:2543;239:2855)
                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsa8X (I239:2543;239:2856)
                                                'Cardenas Markets',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Text(
                                                // opensat0800XJf (I239:2543;239:2857)
                                                'Opens at 08:00',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff6b6b6b),
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
                                  // heartoUUo (239:2957)
                                  left: 329*fem,
                                  top: 30*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 19.9*fem,
                                      child: Image.asset(
                                        'assets/app/images/heart-o-1GT.png',
                                        width: 22*fem,
                                        height: 19.9*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowaGw (239:2553)
                          left: 0*fem,
                          top: 98*fem,
                          child: Container(
                            width: 375*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame27nf (I239:2553;239:2851)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 375*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/app/images/frame-2-z71.png',
                                        width: 375*fem,
                                        height: 100*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // storerowpwy (I239:2553;239:2853)
                                  left: 19*fem,
                                  top: 15*fem,
                                  child: Container(
                                    width: 173*fem,
                                    height: 70*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle198xoH (I239:2553;239:2854)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          width: 70*fem,
                                          height: 70*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(35*fem),
                                            child: Image.asset(
                                              'assets/app/images/rectangle-198-8dd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // detailsd8j (I239:2553;239:2855)
                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsa3y (I239:2553;239:2856)
                                                'Pick ‘n’ Save',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Text(
                                                // opensat0800KXM (I239:2553;239:2857)
                                                'Opens at 08:00',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff6b6b6b),
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
                                  // heartosYs (239:2959)
                                  left: 329*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 19.9*fem,
                                      child: Image.asset(
                                        'assets/app/images/heart-o-kes.png',
                                        width: 22*fem,
                                        height: 19.9*fem,
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
                  Container(
                    // storerowoBd (239:2563)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2hH1 (I239:2563;237:2399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-5Cb.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowabh (I239:2563;239:2603)
                          left: 18*fem,
                          top: 14*fem,
                          child: Container(
                            width: 230*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198tMV (I239:2563;239:2604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-xoy.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailscYP (I239:2563;239:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketsjsu (I239:2563;239:2606)
                                        'Vintage Berkeley',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat0800sjD (I239:2563;239:2607)
                                        'Opens at 08:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                      Text(
                                        // spendus20saveus52c7 (I239:2563;239:2608)
                                        'Spend US\$20, save US\$5',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff05a357),
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
                          // heartoAyD (239:2961)
                          left: 327*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/app/images/heart-o-Fhh.png',
                                width: 22*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // storerowUj1 (239:2573)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2Dgb (I239:2573;237:2399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-6Ej.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storerow5io (I239:2573;239:2603)
                          left: 18*fem,
                          top: 14*fem,
                          child: Container(
                            width: 230*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198RGs (I239:2573;239:2604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-8Ss.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailsYsH (I239:2573;239:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketsfS7 (I239:2573;239:2606)
                                        'Quick Stop 52',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat0800QuV (I239:2573;239:2607)
                                        'Opens at 08:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                      Text(
                                        // spendus20saveus5N5d (I239:2573;239:2608)
                                        'Spend US\$20, save US\$5',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff05a357),
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
                          // hearto7J7 (239:2963)
                          left: 326*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/app/images/heart-o-H19.png',
                                width: 22*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // storerowoRq (239:2583)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 1*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2jqH (I239:2583;239:2851)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-c4f.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storeroweST (I239:2583;239:2853)
                          left: 19*fem,
                          top: 15*fem,
                          child: Container(
                            width: 173*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198xxw (I239:2583;239:2854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-cmV.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // details6JT (I239:2583;239:2855)
                                  margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketsbm1 (I239:2583;239:2856)
                                        'Toast n Tea',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat0800kP1 (I239:2583;239:2857)
                                        'Opens at 08:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
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
                          // heartogXZ (239:2965)
                          left: 325*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/app/images/heart-o-RuH.png',
                                width: 22*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // storerowb8j (239:2593)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 124*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame28PZ (I239:2593;237:2399)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/app/images/frame-2-1vF.png',
                                width: 375*fem,
                                height: 100*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // storerowqYs (I239:2593;239:2603)
                          left: 18*fem,
                          top: 14*fem,
                          child: Container(
                            width: 230*fem,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle198XwV (I239:2593;239:2604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 70*fem,
                                  height: 70*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/app/images/rectangle-198-Fio.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // detailsrTy (I239:2593;239:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarketsGnb (I239:2593;239:2606)
                                        'Alcorp Avenue',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // opensat0800crT (I239:2593;239:2607)
                                        'Opens at 09:00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                      Text(
                                        // spendus20saveus5Naj (I239:2593;239:2608)
                                        'Spend US\$20, save US\$5',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff05a357),
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
                          // heartotoy (239:2967)
                          left: 325*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/app/images/heart-o-rWB.png',
                                width: 22*fem,
                                height: 19.9*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorpSj (I609:3388;36:10050)
                    margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 122*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff111111),
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
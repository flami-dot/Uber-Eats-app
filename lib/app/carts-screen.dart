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
        // cartsscreenbcK (327:2123)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxzyqS79 (Cr7CijzcKgA63DfUYQXZyq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 127*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewereyu (327:2125)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-GMD.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // parallaxheadere6j (327:2247)
                    left: 0*fem,
                    top: 38*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 5*fem),
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowleftTK5 (I327:2247;233:2363)
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
                                  'assets/app/images/arrow-left-hU3.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // conveniencepoq (I327:2247;233:2361)
                            'Carts',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmu27gb9 (Cr7CqVJNJqzP6fEQKUmu27)
              width: 376*fem,
              height: 198*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cartrowby1 (327:2275)
                    left: 0*fem,
                    top: 98*fem,
                    child: Container(
                      width: 375*fem,
                      height: 100*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame21Ww (I327:2275;327:2262)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/app/images/frame-2-oZh.png',
                                  width: 375*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cartrowHUT (I327:2275;327:2264)
                            left: 19.25*fem,
                            top: 10*fem,
                            child: Container(
                              width: 337*fem,
                              height: 70*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle198KAF (I327:2275;327:2265)
                                    width: 70*fem,
                                    height: 70*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(35*fem),
                                      child: Image.asset(
                                        'assets/app/images/rectangle-198-3vX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouponrb1Hy (Cr7D1V1iMupJJCfZ6monrb)
                                    padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // detailsWVd (I327:2275;327:2266)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsLjZ (I327:2275;327:2267)
                                                'Taco Bell',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Container(
                                                // autogroupr7dypej (Cr7D8eUSmNj1KhxcVZr7dy)
                                                width: 103*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // itemus4300hTd (I327:2275;327:2268)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 103*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            '1 item    US\$43.00',
                                                            style: SafeGoogleFont (
                                                              'Uber Move Text',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff6b6b6b),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse101RY3 (I327:2275;327:2273)
                                                      left: 42*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 5*fem,
                                                          height: 5*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2.5*fem),
                                                              color: Color(0xff6b6b6b),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // delivertosanfranciscaobayareag (I327:2275;327:2269)
                                                'Deliver to San Franciscao Bay Area',
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
                                        Container(
                                          // vectorNrb (I327:2275;327:2271)
                                          width: 9*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/app/images/vector-MDh.png',
                                            width: 9*fem,
                                            height: 15*fem,
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
                            // separatorrFy (327:2288)
                            left: 106*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 251*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffe8e8e8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cartrowh1h (327:2287)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 100*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame2abH (I327:2287;327:2262)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/app/images/frame-2-2pf.png',
                                  width: 375*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cartrowGsR (I327:2287;327:2264)
                            left: 19.25*fem,
                            top: 10*fem,
                            child: Container(
                              width: 337*fem,
                              height: 70*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle198mpB (I327:2287;327:2265)
                                    width: 70*fem,
                                    height: 70*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(35*fem),
                                      child: Image.asset(
                                        'assets/app/images/rectangle-198-NCo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvlfqESs (Cr7DRoeXDuTdYkgpfevLFq)
                                    padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // detailsWfH (I327:2287;327:2266)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // cardenasmarketsNSb (I327:2287;327:2267)
                                                'Begs & Megs',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              Container(
                                                // autogrouphu791Ef (Cr7DXtJiwQNTrth94NhU79)
                                                width: 103*fem,
                                                height: 20*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // itemus4300qUb (I327:2287;327:2268)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 103*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            '1 item    US\$43.00',
                                                            style: SafeGoogleFont (
                                                              'Uber Move Text',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff6b6b6b),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse101TF5 (I327:2287;327:2273)
                                                      left: 42*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 5*fem,
                                                          height: 5*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2.5*fem),
                                                              color: Color(0xff6b6b6b),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // delivertosanfranciscaobayareaU (I327:2287;327:2269)
                                                'Deliver to San Franciscao Bay Area',
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
                                        Container(
                                          // vectormuy (I327:2287;327:2271)
                                          width: 9*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/app/images/vector-bXD.png',
                                            width: 9*fem,
                                            height: 15*fem,
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
            Container(
              // autogroupyx5rtUo (Cr7DmsuQcVj9YFVx9nYX5R)
              padding: EdgeInsets.fromLTRB(121*fem, 473*fem, 120*fem, 8*fem),
              width: double.infinity,
              child: Align(
                // homeindicatorxjZ (I327:2124;36:10050)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: double.infinity,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff111111),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // promotionsorderscreenCVD (289:2023)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerGV5 (289:2025)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-jXm.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupwephC7q (Cr6iQULi9suQT4a5K7WEPh)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 17*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerJAs (309:2190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 28*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorotK (309:2191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.04*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/app/images/vector-51h.png',
                                width: 21.04*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // convenienceKbm (309:2192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.96*fem, 0*fem),
                          child: Text(
                            'Promotions',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // entercodeDx3 (309:2188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Enter code',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff34a853),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headingnoteM2f (309:2182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 16*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // availablepromotionsG9d (309:2184)
                          'Available promotions',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Text(
                          // limitofoneperorderz5d (309:2183)
                          'Limit of one per order',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // promotionbannerXbM (289:2028)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 410*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 18*fem),
                    width: 340*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff34a853)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // us25offapX (289:2029)
                          'US\$25 off',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogroupq36fvtP (Cr6iio9WaqFaytXrQpQ36F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                          width: 260*fem,
                          height: 20*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // us25minimumorderdeliveryorders (289:2030)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 260*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'US\$25 minimum order    Delivery orders only',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse50YPy (289:2034)
                                left: 151*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5*fem,
                                    height: 5*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(2.5*fem),
                                        color: Color(0x7f545454),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // useby29jul20228amRif (309:2193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Use by 29 Jul 2022 8am',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff545454),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkzxhHVy (Cr6inxhEmn1ieXoAa2KzXH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonRcB (289:2031)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                width: 90*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff34a853),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Selected',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // button6iK (289:2032)
                                width: 71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
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
                  Container(
                    // homeindicatorzYo (I289:2024;36:10050)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 103*fem, 0*fem),
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
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
        // pastordersscreenByh (408:3074)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewer6qm (408:3075)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-v5u.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupiwohQrT (Cr7zY1VGZRTTtMwhaGiWoh)
              width: double.infinity,
              height: 780*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchinputwbV (408:3076)
                    left: 24*fem,
                    top: 62*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.83*fem, 12*fem, 111*fem, 12*fem),
                      width: 328*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchRFm (408:3079)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.17*fem, 0.5*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/app/images/search-XpK.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // searchstoresandprodu8fy (408:3078)
                            'Search stores and produ...',
                            style: SafeGoogleFont (
                              'Uber Move',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff6b6b6b),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerrM5 (408:3080)
                    left: 16*fem,
                    top: 10*fem,
                    child: Container(
                      width: 330*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headerNKR (I408:3081;247:3059)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorvLw (I408:3081;247:3061)
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
                                        'assets/app/images/vector-R2X.png',
                                        width: 21.04*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // conveniencecjZ (I408:3081;247:3062)
                                  'Safeway',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup5we7MSF (Cr7zpAh1cSotzTKzfq5we7)
                            padding: EdgeInsets.fromLTRB(151.96*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // personHqh (I408:3082;247:3192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/person-7KV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cart1mh (408:3083)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      child: Center(
                                        // cart8rK (I408:3083;223:1235)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/app/images/cart-PeP.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
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
                  ),
                  Positioned(
                    // storeinfobarGxX (408:3084)
                    left: 14*fem,
                    top: 127*fem,
                    child: Container(
                      width: 316*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timingzdd (408:3088)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // whenj5R (I408:3090;257:1893)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/when-dzP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // in60minutesTXD (408:3089)
                                  'In 60 minutes',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pricingCDu (408:3085)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dollarcoinLL7 (I408:3087;376:2678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/app/images/dollar-coin-6pw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // pricingandfeesGUf (408:3086)
                                  'Pricing and Fees',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupordm1h9 (Cr7zKMBhRfwhhcG7FZorDM)
                    left: 16*fem,
                    top: 172*fem,
                    child: Container(
                      width: 322*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // tabbuttonLDd (408:3091)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 108*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(90*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Featured',
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
                          ),
                          Container(
                            // tabbutton1af (408:3092)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 120*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(90*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Categories',
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
                            ),
                          ),
                          Container(
                            // tabbuttonGFh (408:3093)
                            width: 93*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(90*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Orders',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // norecentordersmTM (408:3222)
                    left: 124*fem,
                    top: 329*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117*fem,
                        height: 20*fem,
                        child: Text(
                          'No recent orders',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourrecentorderswillappearhere (408:3223)
                    left: 88*fem,
                    top: 352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 40*fem,
                        child: Text(
                          'Your recent orders will appear\nhere.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff6b6b6b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicator8x7 (I609:3404;36:10050)
                    left: 121*fem,
                    top: 765*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
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
          ],
        ),
      ),
          );
  }
}
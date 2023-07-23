import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375.0053710938;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // orderdetailscreeniCw (420:2796)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupybixeMV (Cr88WHD1WDv8qgFTC6ybiX)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexorneweraF9 (420:2797)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 375*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/app/images/iphone-x-or-newer-5fu.png',
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // headergZ5 (420:2798)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 15.01*fem, 21*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // header1bM (420:2800)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 152*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // times9hZ (420:2801)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/app/images/times-1wV.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // yourorderSgf (420:2802)
                                'Your order',
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
                          // frame11ygb (423:2857)
                          width: 61*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Edit',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deliveryaddress5Uj (423:2861)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 19*fem, 19*fem),
                    width: double.infinity,
                    height: 79*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/container.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // locationinfoaAb (423:2864)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.6*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // expandedradiusicon1tracedVHZ (423:2868)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 19*fem, 0*fem),
                            width: 22*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/app/images/expandedradiusicon-1-traced-CfR.png',
                              width: 22*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // autogroupnctr111 (Cr88qBqAvPa6XPq1kcnCTR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.9*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // sanfranciscobayareajBu (423:2865)
                                  'San Francisco Bay Area',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // johnslistTNo (423:2866)
                                  'John’s List',
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
                            // chevrondownC5V (423:2867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 11.5*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/app/images/chevron-down-LLf.png',
                              width: 11.5*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // storedeliverytj1 (423:2884)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 14.02*fem),
                    width: double.infinity,
                    height: 59.98*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4079cQ7 (423:2872)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // safeway8NT (423:2870)
                          left: 60*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 20*fem,
                              child: Text(
                                'Safeway',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // RsM (423:2871)
                          left: 310*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 20*fem,
                              child: Text(
                                '\$0.27',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grocerystoreLDd (423:2879)
                          left: 16*fem,
                          top: 11*fem,
                          child: Container(
                            width: 94.77*fem,
                            height: 48.98*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle197FrP (423:2880)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 35*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff60000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // safewaylogoynP (423:2883)
                                  left: 4.7709960938*fem,
                                  top: 15.0634765625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23.26*fem,
                                      height: 4.87*fem,
                                      child: Image.asset(
                                        'assets/app/images/safeway-logo-oRR.png',
                                        width: 23.26*fem,
                                        height: 4.87*fem,
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
                    // autogrouphwhmJ3y (Cr881ThhKT3wYqBZmqhWHm)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 131.01*fem, 0*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9qe3po1 (Cr88Ad76Xvj2pFATKh9Qe3)
                          padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 29*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pcZVh (423:2887)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                                child: Text(
                                  '1 pc',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle193t2B (423:2893)
                                width: 33*fem,
                                height: 35*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/app/images/rectangle-193-bg-1wV.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itemzL7 (423:2894)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // organicbananajoV (423:2885)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Organic Banana',
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
                                // pc3ZH (423:2886)
                                '\$0.27/pc',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
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
              // separatorap7 (423:2895)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe8e8e8),
              ),
            ),
            Container(
              // autogroupqz8p96X (Cr89BBFs2XDvvUhKKCqz8P)
              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16.01*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupi7hzFvF (Cr88KxAtKKdVGV2zidi7HZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // whenzN3 (I423:2897;257:1893)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app/images/when-s83.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // theminimumorderamountis1000vWb (423:2896)
                          'The minimum order amount is \$10.00',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // additionalinfo471 (423:2901)
                    margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 250*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                    width: 285*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                    child: Align(
                      // add2973moretoyourorderandgetyo (423:2899)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 231*fem,
                          ),
                          child: Text(
                            'Add \$29.73 more to your order and\nget your items delivered for free',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff6b6b6b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // largebuttonqX5 (423:2902)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 58*fem),
                    width: 340*fem,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff000000),
                    ),
                    child: Center(
                      child: Text(
                        'Go to Checkout',
                        style: SafeGoogleFont (
                          'Uber Move Text',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.25*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorKBM (I609:3410;36:10050)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 104*fem, 0*fem),
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
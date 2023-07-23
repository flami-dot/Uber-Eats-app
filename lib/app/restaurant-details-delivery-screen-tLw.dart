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
        // restaurantdetailsdeliveryscree (314:2770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupysdyhfV (Cr73UFuXY1YBS47XNmYsdy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: double.infinity,
              height: 160*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app/images/rectangle-4065-bg-zPy.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewerGc7 (314:2772)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-Vmq.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // closedrectKaP (314:2983)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 46*fem, 19*fem, 21*fem),
                      width: 375*fem,
                      height: 160*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjb4bvq5 (Cr73cLWQ4XDPz6ofvYjb4B)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 64*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // moonaltS2j (I314:2979;223:1248)
                                  left: 157*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/moon-alt-WW3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageheader4K1 (314:2773)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 340*fem,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // backbuttonHBm (I314:2773;293:1921)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/app/images/back-button-g2j.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        Container(
                                          // fvouritebuttonxHu (I314:2773;293:1930)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/app/images/fvourite-button-tFZ.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                        Container(
                                          // menubutton1X5 (I314:2773;293:1924)
                                          width: 40*fem,
                                          height: 40*fem,
                                          child: Image.asset(
                                            'assets/app/images/menu-button-8fH.png',
                                            width: 40*fem,
                                            height: 40*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // currentlyclosedsZH (314:2981)
                            'Currently closed',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xffffffff),
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
              // autogroupfqz7y6X (Cr73qkHikQGJWZzhZ9fqz7)
              width: double.infinity,
              height: 3278*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame6DWf (314:2775)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 338*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe8e8e8),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/app/images/frame-6-bg-CR5.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // distanceindicatoryu9 (314:2776)
                            left: 22*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 309*fem,
                                height: 84*fem,
                                child: Image.asset(
                                  'assets/app/images/distance-indicator-6T9.png',
                                  width: 309*fem,
                                  height: 84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ditsancepes (314:2784)
                            left: 253*fem,
                            top: 56*fem,
                            child: Container(
                              width: 64*fem,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                child: Text(
                                  '1.7 mi',
                                  textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // restaurantmenubottomsheetRPm (314:2786)
                    left: 0*fem,
                    top: 188*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: 375*fem,
                      height: 3090*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(25*fem),
                          topRight: Radius.circular(25*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprzyjKGB (Cr74JQByZF8kNgV6yGRZYj)
                            padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 26*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle4066k6b (314:2788)
                                  margin: EdgeInsets.fromLTRB(137.5*fem, 0*fem, 137.5*fem, 23*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                ),
                                Container(
                                  // lanespanpizzapubemeryvilleRCj (314:2787)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 230*fem,
                                  ),
                                  child: Text(
                                    'Lanespan Pizza & Pub\n(Emeryville)',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantinfofMy (314:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.2*fem, 0*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // additionalinfog2B (314:2790)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.18*fem, 0*fem),
                                        width: 212*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingLMd (314:2791)
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ratingfilledrqm (314:2793)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/rating-filled-CKH.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupqshqid5 (Cr74mPR1VvTvcSkp5ZQshq)
                                                    width: 184*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // ratingspizzarDV (314:2792)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 184*fem,
                                                              height: 20*fem,
                                                              child: Text(
                                                                '4.6 (200+ ratings)   Pizza   \$\$',
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
                                                          // ellipse95onw (314:2794)
                                                          left: 136*fem,
                                                          top: 7*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 5*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(2.5*fem),
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // ellipse96RpK (314:2795)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 5*fem,
                                                    height: 5*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2.5*fem),
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // openuntil300amJNK (314:2796)
                                              'Open until 3:00 AM',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff545454),
                                              ),
                                            ),
                                            Text(
                                              // tapforhoursinfoandmoreNsy (314:2797)
                                              'Tap for hours info and more',
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
                                        // chevrondownHzw (314:2798)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 8.63*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/app/images/chevron-down-CRd.png',
                                          width: 8.63*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttonBKd (314:2800)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 200*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 24*fem, 10*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // groupzH5 (I314:2800;294:1931)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/app/images/group-ZU3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // shopnowVjd (I314:2800;246:3013)
                                        'Group order',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // optionbarNoR (I314:2799;147:1107)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 23*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pickupdelivery515min17mim4s (314:2984)
                                        left: 121*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 102*fem,
                                            height: 36*fem,
                                            child: RichText(
                                              textAlign: TextAlign.center,
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff6b6b6b),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Pickup     Delivery\n',
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '5 - 15 min  1.7mi',
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.3333333333*ffem/fem,
                                                      color: Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse100gFh (314:2985)
                                        left: 166*fem,
                                        top: 17*fem,
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
                                Container(
                                  // menumostpopularVD9 (314:2801)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: 344*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mostpopularZio (314:2802)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Most Popular',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurowoNF (314:2803)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfo3Gb (314:2804)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                              width: 184*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mcmushroompizzaJTR (314:2805)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'McMushroom Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2100bxK (314:2806)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$21.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // garlicoliveoilbasemozarellacre (314:2807)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 184*fem,
                                                    ),
                                                    child: Text(
                                                      'Garlic, olive oil base, mozarella,\ncremini mushrooms, ricotta, \nthyme, white truffle oil. Add\narugula for an extra charge',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067WC7 (314:2808)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-ePq.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowNEK (314:2809)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoqtb (314:2810)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 181*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // brokenmushpizzaWzj (314:2811)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Broken Mush Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us1800Rbu (314:2812)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US \$18.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // hotpeppersmozzarellaspicymarin (314:2813)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 181*fem,
                                                    ),
                                                    child: Text(
                                                      'Hot peppers, mozzarella, spicy\nmarinara, spicy sporessata and\npicante infused olive oil',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067YK9 (314:2814)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-hKV.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowRNw (314:2815)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoHg3 (314:2816)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 182*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // margaritapizzaJLF (314:2817)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Margarita Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2000jgT (314:2818)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$20.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // wholemilkmozarrelapearlsmozarr (314:2819)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 182*fem,
                                                    ),
                                                    child: Text(
                                                      'Whole milk mozarrela pearls,\nmozarrela, marinara, shaved\nParmesan, fresh basil and extra\nvirgin olive oil',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067ruV (314:2820)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-W5d.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurow639 (314:2821)
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: 287*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfohHq (314:2822)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 260*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // roundpizzaCEb (314:2823)
                                                    width: double.infinity,
                                                    child: Text(
                                                      '18” Round Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2600DQb (314:2824)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$26.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // startsasdeliciouscheeseupto4ad (314:2825)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 260*fem,
                                                    ),
                                                    child: Text(
                                                      'Starts as delicious cheese. Up to 4 additional\ntoppings (no more than 2 meat toppings).',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // promobadges7m (314:2826)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              width: 60*fem,
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff34a853),
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Promo',
                                                  textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // menupickedforyou6WK (314:2827)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 286*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pickedforyouagP (314:2828)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Picked for you',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menutypeinfoRwu (314:2830)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                                        width: 285*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // happybirthdaypizzaUfH (314:2831)
                                              width: double.infinity,
                                              child: Text(
                                                'Happy birthday Pizza',
                                                textAlign: TextAlign.center,
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
                                              // us2700XNf (314:2832)
                                              width: double.infinity,
                                              child: Text(
                                                'US\$27.00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pepperonimariaaramozzarellagar (314:2833)
                                              constraints: BoxConstraints (
                                                maxWidth: 285*fem,
                                              ),
                                              child: Text(
                                                'Pepperoni, mariaara, mozzarella, garlic and extra\nvirgin olive oil',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff545454),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menutypeinfoYwy (314:2835)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 240*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // littleceasarsaladveganDoD (314:2836)
                                              width: double.infinity,
                                              child: Text(
                                                'Little Ceasar Salad (Vegan)',
                                                textAlign: TextAlign.center,
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
                                              // us1800KLT (314:2837)
                                              width: double.infinity,
                                              child: Text(
                                                'US \$18.00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // littlegemshousemadevegandressi (314:2838)
                                              constraints: BoxConstraints (
                                                maxWidth: 240*fem,
                                              ),
                                              child: Text(
                                                'Little Gems, House Made Vegan Dressing,\nCroutons, Nutrtional Yeast, Baked Capers',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff545454),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menutypeinfoCoZ (314:2840)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 263*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rocketsaladJbh (314:2841)
                                              width: double.infinity,
                                              child: Text(
                                                'Rocket Salad',
                                                textAlign: TextAlign.center,
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
                                              // us1000zDd (314:2842)
                                              width: double.infinity,
                                              child: Text(
                                                'US\$10.00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arugulashavedfennelvinegarando (314:2843)
                                              constraints: BoxConstraints (
                                                maxWidth: 263*fem,
                                              ),
                                              child: Text(
                                                'Arugula, shaved fennel, vinegar and olive oil, \npercorino and spanish marcona almonds',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff545454),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menutypeinfoH6F (314:2845)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 150.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rusriverplinybottlear3 (314:2846)
                                              width: double.infinity,
                                              child: Text(
                                                'Rus River Pliny Bottle',
                                                textAlign: TextAlign.center,
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
                                              // autogroupcyax2CF (Cr75umg4fenzVV9LrDcyAX)
                                              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 113*fem,
                                              height: 20*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // soldoutus1000j6f (314:2847)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 113*fem,
                                                        height: 20*fem,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Uber Move Text',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.4285714286*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Sold out',
                                                                style: SafeGoogleFont (
                                                                  'Uber Move Text',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4285714286*ffem/fem,
                                                                  color: Color(0x7f545454),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '   ',
                                                              ),
                                                              TextSpan(
                                                                text: 'US\$10.00',
                                                                style: SafeGoogleFont (
                                                                  'Uber Move Text',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4285714286*ffem/fem,
                                                                  color: Color(0xb2000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // ellipse99Xif (314:2849)
                                                    left: 51.5*fem,
                                                    top: 8*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 3*fem,
                                                        height: 3*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(1.5*fem),
                                                            color: Color(0xb2545454),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // mustbe21topurchasePF5 (314:2848)
                                              'Must be 21 to purchase',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0x7f545454),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // menumostpopularFo5 (314:2851)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 26*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // startersZYs (314:2852)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Starters',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurowT8T (314:2853)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoBq9 (314:2854)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                              width: 118*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // garlicknotsCkF (314:2855)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Garlic knots',
                                                      textAlign: TextAlign.center,
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
                                                    // pricedbyaddonsb1h (314:2856)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Priced by add-ons',
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
                                                    // promobadgerCX (314:2857)
                                                    width: 67*fem,
                                                    height: 30*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff34a853),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Popular',
                                                        textAlign: TextAlign.center,
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
                                            Container(
                                              // rectangle406755H (314:2858)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-AeB.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // menusaladsNKH (314:2859)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 288*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // saladsph5 (314:2871)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Salads',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurowHqZ (314:2860)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 268*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfomVq (314:2861)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 240*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // littleceasarsaladveganQHu (314:2862)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Little Ceasar Salad (Vegan)',
                                                      textAlign: TextAlign.center,
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
                                                    // us1800hXu (314:2863)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US \$18.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // littlegemshousemadevegandressi (314:2864)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 240*fem,
                                                    ),
                                                    child: Text(
                                                      'Little Gems, House Made Vegan Dressing,\nCroutons, Nutrtional Yeast, Baked Capers',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // promobadgeGsq (314:2865)
                                              width: 67*fem,
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff34a853),
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Popular',
                                                  textAlign: TextAlign.center,
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
                                      Container(
                                        // menutypeinfoVkb (314:2867)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 263*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rocketsaladHwM (314:2868)
                                              width: double.infinity,
                                              child: Text(
                                                'Rocket Salad',
                                                textAlign: TextAlign.center,
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
                                              // us1000mrX (314:2869)
                                              width: double.infinity,
                                              child: Text(
                                                'US\$10.00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arugulashavedfennelvinegarando (314:2870)
                                              constraints: BoxConstraints (
                                                maxWidth: 263*fem,
                                              ),
                                              child: Text(
                                                'Arugula, shaved fennel, vinegar and olive oil, \npercorino and spanish marcona almonds',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff545454),
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
                                  // menuourspecialpizzagc7 (314:2872)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 344*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ourspecialpizzaZvo (314:2873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Our special Pizza',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurownHm (314:2874)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoT91 (314:2875)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                              width: 184*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mcmushroompizzaLyV (314:2876)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'McMushroom Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2100cRD (314:2877)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$21.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // garlicoliveoilbasemozarellacre (314:2878)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 184*fem,
                                                    ),
                                                    child: Text(
                                                      'Garlic, olive oil base, mozarella,\ncremini mushrooms, ricotta, \nthyme, white truffle oil. Add\narugula for an extra charge',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067cCF (314:2879)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-4iT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowtfZ (314:2880)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfokhm (314:2881)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 181*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // brokenmushpizzaeYF (314:2882)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Broken Mush Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us1800MhZ (314:2883)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US \$18.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // hotpeppersmozzarellaspicymarin (314:2884)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 181*fem,
                                                    ),
                                                    child: Text(
                                                      'Hot peppers, mozzarella, spicy\nmarinara, spicy sporessata and\npicante infused olive oil',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067Crb (314:2885)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-VsV.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurow59h (314:2886)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoBTd (314:2887)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 182*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // margaritapizzagQP (314:2888)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Margarita Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2000vJj (314:2889)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$20.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // wholemilkmozarrelapearlsmozarr (314:2890)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 182*fem,
                                                    ),
                                                    child: Text(
                                                      'Whole milk mozarrela pearls,\nmozarrela, marinara, shaved\nParmesan, fresh basil and extra\nvirgin olive oil',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle4067Ruh (314:2891)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-j6F.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowSpo (314:2892)
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: 312*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoKNo (314:2894)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              width: 285*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // happybirthdaypizzaNrs (314:2895)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Happy birthday Pizza',
                                                      textAlign: TextAlign.center,
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
                                                    // us2700ztF (314:2896)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'US\$27.00',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pepperonimariaaramozzarellagar (314:2897)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 285*fem,
                                                    ),
                                                    child: Text(
                                                      'Pepperoni, mariaara, mozzarella, garlic and extra\nvirgin olive oil',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff545454),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // promobadge87H (314:2898)
                                              width: 67*fem,
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff34a853),
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Popular',
                                                  textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // menumiscellaneoussj5 (314:2899)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 165*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // miscellaneous663 (314:2900)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Miscellaneous',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurowh5q (314:2901)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 90*fem,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Container(
                                          // menutypeinfoNSs (314:2902)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // garlicknotstRD (314:2903)
                                                width: double.infinity,
                                                child: Text(
                                                  'Garlic knots',
                                                  textAlign: TextAlign.center,
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
                                                // us150ZXM (314:2904)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'US\$1.50',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // promobadgeSr3 (314:2905)
                                                width: 67*fem,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Popular',
                                                    textAlign: TextAlign.center,
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
                                      Container(
                                        // menurowq7V (314:2906)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 68*fem,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Container(
                                          // menutypeinfoXm1 (314:2907)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // marinaraD83 (314:2908)
                                                width: double.infinity,
                                                child: Text(
                                                  'Marinara',
                                                  textAlign: TextAlign.center,
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
                                                // us1007jD (314:2909)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'US\$1.00',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // promobadgem35 (314:2910)
                                                width: 67*fem,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Popular',
                                                    textAlign: TextAlign.center,
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
                                      Container(
                                        // menutypeinfoUrb (314:2912)
                                        width: 110.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // balsamicglazeADd (314:2913)
                                              width: double.infinity,
                                              child: Text(
                                                'Balsamic  Glaze',
                                                textAlign: TextAlign.center,
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
                                              // us1504po (314:2914)
                                              'US\$1.50',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // menualcoholywm (314:2915)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alcoholbeermustbe21topurchaseE (314:2916)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 271*fem,
                                        ),
                                        child: Text(
                                          'Alcohol - Beer (Must be 21\nto Purchase)',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menutypeinfo4rj (314:2918)
                                        width: 180*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // russianriverplinybottleP8K (314:2919)
                                              width: double.infinity,
                                              child: Text(
                                                'Russian River Pliny Bottle',
                                                textAlign: TextAlign.center,
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
                                              // us800R51 (314:2920)
                                              width: double.infinity,
                                              child: Text(
                                                'US\$8.00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // mustbe21topurchaseiZu (314:2921)
                                              'Must be 21 to purchase',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle206mYB (314:2923)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f6f6),
                            ),
                          ),
                          TextButton(
                            // saveus25conditionsapply2j1 (314:2922)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Save US\$25. Conditions apply.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff4ba457),
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
          ],
        ),
      ),
          );
  }
}
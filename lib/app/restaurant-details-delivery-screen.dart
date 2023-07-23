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
        // restaurantdetailsdeliveryscree (289:1962)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3gc7YnK (Cr6SSbc7iw993pqMJk3gC7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app/images/rectangle-4065-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexornewercnB (289:1964)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 375*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/app/images/iphone-x-or-newer-ocs.png',
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // imageheader7iw (293:1951)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backbuttonTH1 (I293:1951;293:1921)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/app/images/back-button-HYB.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fvouritebutton99q (I293:1951;293:1930)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/fvourite-button-kSK.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // menubuttonfP5 (I293:1951;293:1924)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/menu-button-e7H.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupymdzZzF (Cr6SdFy23ftWzfq7UPYmDZ)
              width: double.infinity,
              height: 3278*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame67ks (293:2295)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 338*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe8e8e8),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/app/images/frame-6-bg-ATH.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // distanceindicatorzpf (294:1921)
                            left: 22*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 309*fem,
                                height: 84*fem,
                                child: Image.asset(
                                  'assets/app/images/distance-indicator.png',
                                  width: 309*fem,
                                  height: 84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ditsanceHYs (294:1930)
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
                    // restaurantmenubottomsheetwtK (311:2206)
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
                            // autogroup1hwxZuh (Cr6T45azcRDwohXLaY1hWX)
                            padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 26*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle4066s9h (311:2208)
                                  margin: EdgeInsets.fromLTRB(137.5*fem, 0*fem, 137.5*fem, 23*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                ),
                                Container(
                                  // lanespanpizzapubemeryvillenGf (311:2207)
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
                                  // restaurantinfo4jy (311:2209)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.2*fem, 0*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // additionalinfoAY7 (311:2210)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.18*fem, 0*fem),
                                        width: 212*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratinghH9 (311:2211)
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ratingfilled2qD (311:2213)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/rating-filled-om9.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupecmuZKM (Cr6TWZprrLs2Uz869Zecmu)
                                                    width: 184*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // ratingspizzauu1 (311:2212)
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
                                                          // ellipse95D91 (311:2214)
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
                                                    // ellipse96ibZ (311:2215)
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
                                              // openuntil300amrBy (311:2216)
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
                                              // tapforhoursinfoandmoreBzw (311:2217)
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
                                        // chevrondownLN3 (311:2218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 8.63*fem,
                                        height: 16.67*fem,
                                        child: Image.asset(
                                          'assets/app/images/chevron-down-5KM.png',
                                          width: 8.63*fem,
                                          height: 16.67*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buttonqpb (311:2220)
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
                                        // group8Yo (I311:2220;294:1931)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/app/images/group-SXH.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // shopnowf2w (I311:2220;246:3013)
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
                                  // optionbarzqu (I311:2219;147:1107)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 23*fem),
                                  padding: EdgeInsets.fromLTRB(4.71*fem, 6*fem, 4.76*fem, 6*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // deliveryoptionJ5u (I311:2219;147:1101)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(40.5*fem, 2.5*fem, 40.5*fem, 1.5*fem),
                                        width: 168*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // delivery2535min17miPt3 (I311:2219;147:1101;144:1090)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 87*fem,
                                              ),
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Delivery\n',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '25 - 35 min  1.7mi',
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
                                      ),
                                      TextButton(
                                        // deliveryoptionMro (I311:2219;147:1103)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(39.5*fem, 2.5*fem, 39.5*fem, 1.5*fem),
                                          width: 160*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffeeeeee),
                                            borderRadius: BorderRadius.circular(40*fem),
                                          ),
                                          child: Center(
                                            // delivery2535min17miUgX (I311:2219;147:1103;146:1095)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 81*fem,
                                                ),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Pickup\n',
                                                        style: SafeGoogleFont (
                                                          'Uber Move Text',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4285714286*ffem/fem,
                                                          color: Color(0xff000000),
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // menumostpopularss5 (311:2221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: 344*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mostpopularzwh (311:2222)
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
                                        // menurowJBh (311:2223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: 120*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // menutypeinfoCH5 (311:2224)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                                  width: 184*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // mcmushroompizzaj27 (311:2225)
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
                                                        // us2100rcX (311:2226)
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
                                                        // garlicoliveoilbasemozarellacre (311:2227)
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
                                                  // rectangle4067f4B (311:2228)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 115*fem,
                                                  height: 102*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/rectangle-4067-pdu.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // menurowyaf (311:2229)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfo6fH (311:2230)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 181*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // brokenmushpizzaEWb (311:2231)
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
                                                    // us1800mWX (311:2232)
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
                                                    // hotpeppersmozzarellaspicymarin (311:2233)
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
                                              // rectangle4067oTD (311:2234)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-Gj9.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowjLs (311:2235)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfosCB (311:2236)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 182*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // margaritapizzazXh (311:2237)
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
                                                    // us2000XXd (311:2238)
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
                                                    // wholemilkmozarrelapearlsmozarr (311:2239)
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
                                              // rectangle4067uHH (311:2240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurow2co (311:2241)
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: 287*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoZ6w (311:2242)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 260*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // roundpizzaghM (311:2243)
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
                                                    // us2600c5D (311:2244)
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
                                                    // startsasdeliciouscheeseupto4ad (311:2245)
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
                                              // promobadgecjR (311:2246)
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
                                  // menupickedforyougzB (311:2247)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 286*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pickedforyou1Fm (311:2248)
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
                                        // menutypeinfovNj (311:2250)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                                        width: 285*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // happybirthdaypizzaepX (311:2251)
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
                                              // us2700PXD (311:2252)
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
                                              // pepperonimariaaramozzarellagar (311:2253)
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
                                        // menutypeinfoDWF (311:2255)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 240*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // littleceasarsaladvegankWB (311:2256)
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
                                              // us1800GUX (311:2257)
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
                                              // littlegemshousemadevegandressi (311:2258)
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
                                        // menutypeinfoHeX (311:2260)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 263*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rocketsaladpPZ (311:2261)
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
                                              // us1000xVm (311:2262)
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
                                              // arugulashavedfennelvinegarando (311:2263)
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
                                        // menutypeinfozhM (311:2265)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 150.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rusriverplinybottleKzX (311:2266)
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
                                              // autogroup4hyb2P9 (Cr6UhNBZFP2tZzvah14HYb)
                                              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 113*fem,
                                              height: 20*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // soldoutus1000LPq (311:2267)
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
                                                    // ellipse99Nzj (311:2269)
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
                                              // mustbe21topurchase6Qw (311:2268)
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
                                  // menumostpopularQwR (311:2271)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 26*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // startersjyh (311:2272)
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
                                        // menurowFx3 (311:2273)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoDdy (311:2274)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                              width: 118*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // garlicknotskP1 (311:2275)
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
                                                    // pricedbyaddonstk7 (311:2276)
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
                                                    // promobadgeREF (311:2277)
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
                                              // rectangle4067ttX (311:2278)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-kUF.png',
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
                                  // menusaladspGP (311:2279)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 288*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // saladsXwV (311:2291)
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
                                        // menurowris (311:2280)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 268*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoNSK (311:2281)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 240*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // littleceasarsaladveganJKy (311:2282)
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
                                                    // us1800Q87 (311:2283)
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
                                                    // littlegemshousemadevegandressi (311:2284)
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
                                              // promobadge3B5 (311:2285)
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
                                        // menutypeinfoYNj (311:2287)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        width: 263*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rocketsaladfy9 (311:2288)
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
                                              // us1000cdV (311:2289)
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
                                              // arugulashavedfennelvinegarando (311:2290)
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
                                  // menuourspecialpizzapzT (311:2292)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 344*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ourspecialpizzax55 (311:2293)
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
                                        // menurowpd5 (311:2294)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoAB9 (311:2295)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                              width: 184*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mcmushroompizzaTvw (311:2296)
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
                                                    // us2100CNj (311:2297)
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
                                                    // garlicoliveoilbasemozarellacre (311:2298)
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
                                              // rectangle40676cX (311:2299)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-f3M.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurownVM (311:2300)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfoJib (311:2301)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 181*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // brokenmushpizza3AP (311:2302)
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
                                                    // us1800ms5 (311:2303)
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
                                                    // hotpeppersmozzarellaspicymarin (311:2304)
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
                                              // rectangle4067xwZ (311:2305)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-7AP.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowHyq (311:2306)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                        width: double.infinity,
                                        height: 120*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfo2gX (311:2307)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                              width: 182*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // margaritapizza8zT (311:2308)
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
                                                    // us2000sSF (311:2309)
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
                                                    // wholemilkmozarrelapearlsmozarr (311:2310)
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
                                              // rectangle4067Ugw (311:2311)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 115*fem,
                                              height: 102*fem,
                                              child: Image.asset(
                                                'assets/app/images/rectangle-4067-Fps.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // menurowR6P (311:2312)
                                        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                        width: 312*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // menutypeinfo9HH (311:2314)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                              width: 285*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // happybirthdaypizzagY7 (311:2315)
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
                                                    // us2700Dnw (311:2316)
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
                                                    // pepperonimariaaramozzarellagar (311:2317)
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
                                              // promobadgeeNT (311:2318)
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
                                  // menumiscellaneousYij (311:2319)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                                  width: 165*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // miscellaneousrjR (311:2320)
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
                                        // menurowNxf (311:2321)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 90*fem,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Container(
                                          // menutypeinfoiWj (311:2322)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // garlicknotsfB5 (311:2323)
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
                                                // us150mzo (311:2324)
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
                                                // promobadgeVA7 (311:2325)
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
                                        // menurowBod (311:2326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: 68*fem,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Container(
                                          // menutypeinfo6vb (311:2327)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // marinarad9q (311:2328)
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
                                                // us100NNK (311:2329)
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
                                                // promobadgeVxj (311:2330)
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
                                        // menutypeinfoz8o (311:2332)
                                        width: 110.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // balsamicglaze8ko (311:2333)
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
                                              // us150fEw (311:2334)
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
                                  // menualcoholcR5 (311:2335)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // alcoholbeermustbe21topurchasek (311:2336)
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
                                        // menutypeinfodqy (311:2338)
                                        width: 180*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // russianriverplinybottlenTy (311:2339)
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
                                              // us800XAf (311:2340)
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
                                              // mustbe21topurchase1rX (311:2341)
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
                            // rectangle206MfV (311:2343)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f6f6),
                            ),
                          ),
                          TextButton(
                            // saveus25conditionsapply6NB (311:2342)
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
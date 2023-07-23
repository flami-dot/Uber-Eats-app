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
        // restaurantdetailspickupscreenb (311:2360)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame6Uto (311:2365)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: double.infinity,
              height: 188*fem,
              decoration: BoxDecoration (
                color: Color(0xffe8e8e8),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/app/images/frame-6-bg-fSw.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // distanceindicatoryaf (311:2366)
                    left: 22*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 84*fem,
                        child: Image.asset(
                          'assets/app/images/distance-indicator-CLf.png',
                          width: 309*fem,
                          height: 84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ditsanceewh (311:2374)
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
                  Positioned(
                    // iphonexornewerFgb (311:2362)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-W2T.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // imageheaderHtB (311:2363)
                    left: 16*fem,
                    top: 46*fem,
                    child: Container(
                      width: 340*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backbuttonQhu (I311:2363;293:1921)
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
                                  'assets/app/images/back-button-MVR.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fvouritebuttonK4B (I311:2363;293:1930)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/fvourite-button-nTq.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // menubuttonoV9 (I311:2363;293:1924)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/menu-button-Sh5.png',
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
            Container(
              // rectangle40659J7 (311:2361)
              width: 375*fem,
              height: 160*fem,
              child: Image.asset(
                'assets/app/images/rectangle-4065.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // restaurantmenubottomsheetSo1 (311:2376)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
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
                    // autogroupmxebwzf (Cr6cMp5fTyqUYxwWkPmxeb)
                    padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle4066fQs (311:2378)
                          margin: EdgeInsets.fromLTRB(137.5*fem, 0*fem, 137.5*fem, 23*fem),
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        Container(
                          // lanespanpizzapubemeryvillewtB (311:2377)
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
                          // restaurantinfoph5 (311:2379)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 18*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.2*fem, 0*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // additionalinfoY7H (311:2380)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.18*fem, 0*fem),
                                width: 212*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ratingF1h (311:2381)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ratingfilledwQK (311:2383)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/app/images/rating-filled-8k7.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup7fhrfbD (Cr6cqJHs7QrkMCtBPx7fhR)
                                            width: 184*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ratingspizzaztP (311:2382)
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
                                                  // ellipse95shH (311:2384)
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
                                            // ellipse96Ne3 (311:2385)
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
                                      // openuntil300amatX (311:2386)
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
                                      // tapforhoursinfoandmoretuD (311:2387)
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
                                // chevrondownN3h (311:2388)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 8.63*fem,
                                height: 16.67*fem,
                                child: Image.asset(
                                  'assets/app/images/chevron-down-abq.png',
                                  width: 8.63*fem,
                                  height: 16.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonoeo (311:2390)
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
                                // group3JF (I311:2390;294:1931)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/app/images/group-QCo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // shopnowYVu (I311:2390;246:3013)
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
                          // optionbarfqR (I311:2389;147:1107)
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
                                // deliveryoptionJ7h (I311:2389;147:1101)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(40.5*fem, 2.5*fem, 40.5*fem, 1.5*fem),
                                    width: 168*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffeeeeee),
                                      borderRadius: BorderRadius.circular(40*fem),
                                    ),
                                    child: Center(
                                      // delivery2535min17mi9PD (I311:2389;147:1101;146:1095)
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
                                ),
                              ),
                              Container(
                                // deliveryoption8Xy (I311:2389;147:1103)
                                padding: EdgeInsets.fromLTRB(39.5*fem, 2.5*fem, 39.5*fem, 1.5*fem),
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(40*fem),
                                ),
                                child: Center(
                                  // delivery2535min17mif27 (I311:2389;147:1103;144:1090)
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
                            ],
                          ),
                        ),
                        Container(
                          // menumostpopular95h (311:2391)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: 344*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mostpopular3B5 (311:2392)
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
                                // menurow6v3 (311:2393)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                height: 120*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoduy (311:2394)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                      width: 184*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // mcmushroompizzaAuu (311:2395)
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
                                            // us2100Wis (311:2396)
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
                                            // garlicoliveoilbasemozarellacre (311:2397)
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
                                      // rectangle4067rw9 (311:2398)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-J9V.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowbNw (311:2399)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfovAK (311:2400)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      width: 181*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // brokenmushpizzarZm (311:2401)
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
                                            // us1800zfy (311:2402)
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
                                            // hotpeppersmozzarellaspicymarin (311:2403)
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
                                      // rectangle4067pQ7 (311:2404)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-Ew9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowMew (311:2405)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                height: 120*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoGmu (311:2406)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      width: 182*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // margaritapizzaDBM (311:2407)
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
                                            // us2000j9h (311:2408)
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
                                            // wholemilkmozarrelapearlsmozarr (311:2409)
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
                                      // rectangle4067Wy5 (311:2410)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-3f5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowdH1 (311:2411)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                width: 287*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfov1D (311:2412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 260*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // roundpizza3rX (311:2413)
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
                                            // us2600xCo (311:2414)
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
                                            // startsasdeliciouscheeseupto4ad (311:2415)
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
                                      // promobadge8Fh (311:2416)
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
                          // menupickedforyou1aP (311:2417)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          width: 286*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pickedforyoujmH (311:2418)
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
                                // menutypeinfoqZR (311:2420)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                                width: 285*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // happybirthdaypizzaYij (311:2421)
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
                                      // us2700tGo (311:2422)
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
                                      // pepperonimariaaramozzarellagar (311:2423)
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
                                // menutypeinfo4ab (311:2425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 240*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // littleceasarsaladveganNbH (311:2426)
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
                                      // us18007Hy (311:2427)
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
                                      // littlegemshousemadevegandressi (311:2428)
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
                                // menutypeinfoLgX (311:2430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 263*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rocketsaladgEb (311:2431)
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
                                      // us1000Cij (311:2432)
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
                                      // arugulashavedfennelvinegarando (311:2433)
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
                                // menutypeinfoy7D (311:2435)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 150.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rusriverplinybottletV5 (311:2436)
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
                                      // autogroupqi5mQCX (Cr6e4gQbJg6mq1zHZFqi5M)
                                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                      width: 113*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // soldoutus10008uD (311:2437)
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
                                            // ellipse99hzF (311:2439)
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
                                      // mustbe21topurchaseQNs (311:2438)
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
                          // menumostpopularYjy (311:2441)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 26*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // starters5zo (311:2442)
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
                                // menurowpSb (311:2443)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoyqH (311:2444)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                      width: 118*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // garlicknotseRd (311:2445)
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
                                            // pricedbyaddonsPe7 (311:2446)
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
                                            // promobadgeKXm (311:2447)
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
                                      // rectangle4067pzK (311:2448)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-LZd.png',
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
                          // menusaladskNB (311:2449)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          width: 288*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // saladsCzs (311:2461)
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
                                // menurow99R (311:2450)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 268*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoTR1 (311:2451)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 240*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // littleceasarsaladveganny5 (311:2452)
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
                                            // us1800uno (311:2453)
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
                                            // littlegemshousemadevegandressi (311:2454)
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
                                      // promobadgeJpw (311:2455)
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
                                // menutypeinfoDS7 (311:2457)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                width: 263*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rocketsaladXSo (311:2458)
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
                                      // us1000SZm (311:2459)
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
                                      // arugulashavedfennelvinegarando (311:2460)
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
                          // menuourspecialpizzap4X (311:2462)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          width: 344*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ourspecialpizzaYFR (311:2463)
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
                                // menurowGSK (311:2464)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                height: 120*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoD6f (311:2465)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                      width: 184*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // mcmushroompizzajqh (311:2466)
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
                                            // us2100Bxb (311:2467)
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
                                            // garlicoliveoilbasemozarellacre (311:2468)
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
                                      // rectangle4067Pom (311:2469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-kZD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowir3 (311:2470)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfo4f1 (311:2471)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      width: 181*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // brokenmushpizzaBzX (311:2472)
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
                                            // us1800iUf (311:2473)
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
                                            // hotpeppersmozzarellaspicymarin (311:2474)
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
                                      // rectangle40679Zy (311:2475)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-F9h.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowErK (311:2476)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                width: double.infinity,
                                height: 120*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfoNxX (311:2477)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                      width: 182*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // margaritapizzaWoq (311:2478)
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
                                            // us2000SBh (311:2479)
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
                                            // wholemilkmozarrelapearlsmozarr (311:2480)
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
                                      // rectangle4067GAj (311:2481)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-Rmq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // menurowAmu (311:2482)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                width: 312*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfo1Gj (311:2484)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                      width: 285*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // happybirthdaypizzaKoD (311:2485)
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
                                            // us2700EQP (311:2486)
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
                                            // pepperonimariaaramozzarellagar (311:2487)
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
                                      // promobadgeFKV (311:2488)
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
                          // menumiscellaneousjkT (311:2489)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          width: 165*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // miscellaneousS95 (311:2490)
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
                                // menurowZjV (311:2491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 90*fem,
                                height: 78*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // menutypeinfouYT (311:2492)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // garlicknotsEaj (311:2493)
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
                                        // us150aeb (311:2494)
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
                                        // promobadgegxX (311:2495)
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
                                // menurowaY7 (311:2496)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                width: 68*fem,
                                height: 78*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // menutypeinfohMq (311:2497)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // marinaraeH5 (311:2498)
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
                                        // us100nu5 (311:2499)
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
                                        // promobadgetx7 (311:2500)
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
                                // menutypeinfoBwD (311:2502)
                                width: 110.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // balsamicglazeLp7 (311:2503)
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
                                      // us150rnT (311:2504)
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
                          // menualcohol1fM (311:2505)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // alcoholbeermustbe21topurchasej (311:2506)
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
                                // menutypeinfoqPV (311:2508)
                                width: 180*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // russianriverplinybottleBy9 (311:2509)
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
                                      // us800vfq (311:2510)
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
                                      // mustbe21topurchaseebq (311:2511)
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
                    // rectangle206bGB (311:2513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                    ),
                  ),
                  TextButton(
                    // saveus25conditionsapplyjdH (311:2512)
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
          ],
        ),
      ),
          );
  }
}
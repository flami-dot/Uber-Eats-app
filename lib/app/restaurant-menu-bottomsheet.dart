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
        // restaurantmenubottomsheetK67 (293:2296)
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
              // autogroupiwymsG3 (Cr6qj1eKYofqdMfXjTiWyM)
              padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 15*fem, 26*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle4066inT (294:1890)
                    margin: EdgeInsets.fromLTRB(137.5*fem, 0*fem, 137.5*fem, 23*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                  Container(
                    // lanespanpizzapubemeryvilleNMD (294:1889)
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
                    // restaurantinfoHsV (294:1904)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 9*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.2*fem, 0*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // additionalinfokFH (294:1902)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.18*fem, 0*fem),
                          width: 212*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ratingak7 (294:1897)
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ratingfilledh43 (294:1892)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/app/images/rating-filled-ZiP.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupo367jmR (Cr6rBR3zWGhEiEKTNwo367)
                                      width: 184*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ratingspizzaDRh (294:1891)
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
                                            // ellipse95CoR (294:1895)
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
                                      // ellipse96d83 (294:1896)
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
                                // openuntil300am73D (294:1898)
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
                                // tapforhoursinfoandmoreBYs (294:1899)
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
                          // chevrondown3LB (294:1900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 8.63*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/app/images/chevron-down-VVq.png',
                            width: 8.63*fem,
                            height: 16.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonUwH (294:1983)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 215*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 22*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(99*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group8F9 (I294:1983;294:1931)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/app/images/group-kMM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // shopnowFDH (I294:1983;246:3013)
                          'Shop now',
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
                    // optionbarMXD (I294:1922;147:1107)
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
                          // deliveryoptionxG7 (I294:1922;147:1101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(40.5*fem, 2.5*fem, 40.5*fem, 1.5*fem),
                          width: 168*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Center(
                            // delivery2535min17miCAT (I294:1922;147:1101;144:1090)
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
                        Container(
                          // deliveryoptionxUP (I294:1922;147:1103)
                          padding: EdgeInsets.fromLTRB(39.5*fem, 2.5*fem, 39.5*fem, 1.5*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Center(
                            // delivery2535min17mizfy (I294:1922;147:1103;146:1095)
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
                    // menumostpopularx2T (294:2014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: 344*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mostpopularxgf (294:1986)
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
                          // menurowoxB (294:1992)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          height: 120*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfofUb (294:1991)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 184*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mcmushroompizza5oD (294:1987)
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
                                      // us2100AZm (294:1988)
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
                                      // garlicoliveoilbasemozarellacre (294:1989)
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
                                // rectangle4067NpF (294:1990)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-4Jj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menuroweWs (294:1993)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfoVnP (294:1994)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 181*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // brokenmushpizzaNbH (294:1995)
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
                                      // us1800bU3 (294:1996)
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
                                      // hotpeppersmozzarellaspicymarin (294:1997)
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
                                // rectangle406751q (294:1998)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-gET.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menuroww43 (294:1999)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          height: 120*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfonaT (294:2000)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 182*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // margaritapizzaGVd (294:2001)
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
                                      // us2000Zjd (294:2002)
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
                                      // wholemilkmozarrelapearlsmozarr (294:2003)
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
                                // rectangle4067SS3 (294:2004)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-dcB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menurow3wd (294:2005)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: 287*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfoUX9 (294:2006)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 260*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // roundpizzaZoV (294:2007)
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
                                      // us2600FRR (294:2008)
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
                                      // startsasdeliciouscheeseupto4ad (294:2009)
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
                                // promobadgeM75 (294:2011)
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
                    // menupickedforyouuXu (294:2015)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    width: 286*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pickedforyoum4K (294:2016)
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
                          // menutypeinfomyR (294:2018)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          width: 285*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // happybirthdaypizzaPju (294:2019)
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
                                // us2700gDD (294:2020)
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
                                // pepperonimariaaramozzarellagar (294:2021)
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
                          // menutypeinfomts (294:2024)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 240*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // littleceasarsaladveganDVy (294:2025)
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
                                // us1800saX (294:2026)
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
                                // littlegemshousemadevegandressi (294:2027)
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
                          // menutypeinfoqJP (294:2030)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 263*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rocketsaladHw5 (294:2031)
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
                                // us1000C2T (294:2032)
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
                                // arugulashavedfennelvinegarando (294:2033)
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
                          // menutypeinfofKM (294:2043)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 150.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rusriverplinybottleJdD (294:2044)
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
                                // autogroupr1cbo4B (Cr6sX3VJyx5Th1KXn4R1cb)
                                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                width: 113*fem,
                                height: 20*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // soldoutus1000f6P (294:2045)
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
                                      // ellipse99wNf (294:2047)
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
                                // mustbe21topurchaseagX (294:2046)
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
                    // menumostpopularTEX (294:2048)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // startersVwu (294:2049)
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
                          // menurowAo9 (294:2062)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfofzo (294:2063)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                width: 118*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // garlicknotsVyq (294:2064)
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
                                      // pricedbyaddonsZyh (294:2066)
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
                                      // promobadgeod9 (294:2075)
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
                                // rectangle4067ReX (294:2067)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-3oV.png',
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
                    // menusaladsD4b (294:2099)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    width: 288*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // saladszjZ (294:2085)
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
                          // menurowUPq (294:2086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 268*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfoxK1 (294:2087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 240*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // littleceasarsaladvegan1HH (294:2088)
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
                                      // us1800Gj1 (294:2089)
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
                                      // littlegemshousemadevegandressi (294:2090)
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
                                // promobadgek1u (294:2096)
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
                          // menutypeinfotXR (294:2092)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          width: 263*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rocketsalad8wZ (294:2093)
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
                                // us1000aYf (294:2094)
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
                                // arugulashavedfennelvinegarando (294:2095)
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
                    // menuourspecialpizzaHLb (294:2101)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    width: 344*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ourspecialpizza9dh (294:2102)
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
                          // menurow8kX (294:2103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          height: 120*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfoDX5 (294:2104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 184*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mcmushroompizzagQf (294:2105)
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
                                      // us2100MFu (294:2106)
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
                                      // garlicoliveoilbasemozarellacre (294:2107)
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
                                // rectangle4067sNf (294:2108)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-RTM.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menurowWwR (294:2109)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfocjZ (294:2110)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 181*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // brokenmushpizzaF1q (294:2111)
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
                                      // us1800UfH (294:2112)
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
                                      // hotpeppersmozzarellaspicymarin (294:2113)
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
                                // rectangle4067dAo (294:2114)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-fRZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menuroweLo (294:2115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                          width: double.infinity,
                          height: 120*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfouXd (294:2116)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 182*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // margaritapizzayXV (294:2117)
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
                                      // us2000QMu (294:2118)
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
                                      // wholemilkmozarrelapearlsmozarr (294:2119)
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
                                // rectangle4067oYT (294:2120)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                width: 115*fem,
                                height: 102*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4067-tf1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // menurowU8o (294:2121)
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: 312*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // menutypeinfoWbH (294:2129)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                width: 285*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // happybirthdaypizzaNdV (294:2130)
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
                                      // us2700SNT (294:2131)
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
                                      // pepperonimariaaramozzarellagar (294:2132)
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
                                // promobadgeWWj (294:2126)
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
                    // menumiscellaneousuom (294:2134)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    width: 165*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // miscellaneousy2w (294:2135)
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
                          // menurowPsM (294:2136)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 90*fem,
                          height: 78*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Container(
                            // menutypeinfouKu (294:2137)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // garlicknots1tj (294:2138)
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
                                  // us1505tb (294:2139)
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
                                  // promobadgeJFZ (294:2140)
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
                          // menurowtjZ (294:2143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 68*fem,
                          height: 78*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Container(
                            // menutypeinfoPRR (294:2144)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // marinara5JF (294:2145)
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
                                  // us100YSj (294:2146)
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
                                  // promobadgeuwV (294:2147)
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
                          // menutypeinfoJTq (294:2150)
                          width: 110.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // balsamicglazeBnX (294:2151)
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
                                // us1505su (294:2152)
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
                    // menualcoholZo5 (294:2155)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // alcoholbeermustbe21topurchaseE (294:2156)
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
                          // menutypeinfo3Ls (294:2158)
                          width: 180*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // russianriverplinybottle9uh (294:2159)
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
                                // us800c2b (294:2160)
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
                                // mustbe21topurchaseFrF (294:2161)
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
              // rectangle206ko1 (306:2178)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Text(
              // saveus25conditionsapply1yq (306:2177)
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
          ],
        ),
      ),
          );
  }
}
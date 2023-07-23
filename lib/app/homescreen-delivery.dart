import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 387;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreendeliveryGAs (163:838)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewerWqu (163:840)
              width: 387.94*fem,
              height: 45.52*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-wwm.png',
                width: 387.94*fem,
                height: 45.52*fem,
              ),
            ),
            Container(
              // autogroup7efzSDm (Cr5DAK3YKpBSmcu2d77EfZ)
              width: double.infinity,
              height: 322.76*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouptzawyjV (Cr52v2HSbgbnPwKemrTZAw)
                    left: 57.5*fem,
                    top: 8.2759399414*fem,
                    child: Container(
                      width: 271.31*fem,
                      height: 37.55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ordertype63R (163:876)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.34*fem, 0*fem),
                            width: 97.38*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Delivery',
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
                            // autogroupqhwffEw (Cr53MRin9eEzMrdfLoqHWF)
                            width: 173.59*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ordertypeQCX (163:878)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 88.38*fem,
                                      height: 37.55*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Pickup',
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
                                Positioned(
                                  // ordertypefPM (163:880)
                                  left: 81.2079467773*fem,
                                  top: 0*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 92.38*fem,
                                      height: 37.55*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Dine-in',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbzqfvq5 (Cr53WLdbWk52r2n582bzQf)
                    left: 100.9126586914*fem,
                    top: 67.2421875*fem,
                    child: Container(
                      width: 271.04*fem,
                      height: 36.21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // locationqx3 (164:884)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 49.66*fem, 5.17*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.74*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nowvyV (164:886)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.59*fem, 1.83*fem),
                                      child: Text(
                                        'Now ',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 18.6209182739*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222221995*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ellipse28EUP (164:887)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.24*fem, 0*fem),
                                      width: 4.14*fem,
                                      height: 4.14*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(2.0689907074*fem),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      // londonhall9bM (164:885)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.12*fem, 1.83*fem),
                                      child: Text(
                                        'London Hall',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 18.6209182739*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222221995*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vector4CX (164:888)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.09*fem),
                                      width: 10.34*fem,
                                      height: 7.67*fem,
                                      child: Image.asset(
                                        'assets/app/images/vector-72w.png',
                                        width: 10.34*fem,
                                        height: 7.67*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // adjustNyu (164:889)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 36.21*fem,
                              height: 36.21*fem,
                              child: Image.asset(
                                'assets/app/images/adjust-DYK.png',
                                width: 36.21*fem,
                                height: 36.21*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupheydVHq (Cr545A2FKYTzchDcrQhEyD)
                    left: 16.0840454102*fem,
                    top: 106.5529785156*fem,
                    child: Container(
                      width: 354.83*fem,
                      height: 104.48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // restaurantsbrf (164:958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.41*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12.19*fem, 3.1*fem, 8.87*fem, 7*fem),
                            width: 170.69*fem,
                            decoration: BoxDecoration (
                              color: Color(0x66e6e6e6),
                              borderRadius: BorderRadius.circular(10.3449544907*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // indianbrowsehome3x1gt7 (164:961)
                                  margin: EdgeInsets.fromLTRB(104.19*fem, 0*fem, 0*fem, 12.41*fem),
                                  width: 45.44*fem,
                                  height: 43.45*fem,
                                  child: Image.asset(
                                    'assets/app/images/indianbrowsehome3x-1-1Cb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // americanoSw (164:960)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.63*fem, 0*fem),
                                  child: Text(
                                    'American',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18.6209182739*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2222221995*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // maintabvGf (164:901)
                            width: 171.73*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groceryGbR (I164:901;120:171)
                                  left: 0*fem,
                                  top: 15.5174560547*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10.04*fem, 6.21*fem, 7.81*fem, 8*fem),
                                    width: 171.73*fem,
                                    height: 88.97*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x66e6e6e6),
                                      borderRadius: BorderRadius.circular(10.3449544907*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // grocery1wxT (I164:901;120:171;117:227)
                                          margin: EdgeInsets.fromLTRB(97.01*fem, 0*fem, 0*fem, 14.48*fem),
                                          width: 56.87*fem,
                                          height: 38.28*fem,
                                          child: Image.asset(
                                            'assets/app/images/grocery-1-F99.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // groceryTfu (I164:901;120:171;117:228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.88*fem, 0*fem),
                                          child: Text(
                                            'Grocery ',
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2222222222*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // promobadgeP3m (I164:901;120:169)
                                  left: 52.4099731445*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 66.91*fem,
                                    height: 31.03*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      color: Color(0xff34a853),
                                      borderRadius: BorderRadius.circular(25.8623867035*fem),
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzvjzqgT (Cr54aj1K4SsLFFnwaZzvjZ)
                    left: 12.9805908203*fem,
                    top: 218.4821777344*fem,
                    child: Container(
                      width: 368.02*fem,
                      height: 96*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // categorymKD (164:968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 185.95*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.37*fem, 0*fem, 3.37*fem, 1.72*fem),
                                width: 92.07*fem,
                                height: 95.17*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup16ntpHV (Cr54x3j7hvN68wnTus16nT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.61*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(11.23*fem, 11.38*fem, 12.35*fem, 10.34*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0x66e6e6e6),
                                        borderRadius: BorderRadius.circular(5.1724772453*fem),
                                      ),
                                      child: Center(
                                        // convenience1v5d (I164:968;120:186)
                                        child: SizedBox(
                                          width: 56.14*fem,
                                          height: 51.72*fem,
                                          child: Image.asset(
                                            'assets/app/images/convenience-1-mrF.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // convinienceSJs (I164:968;120:187)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.81*fem, 0*fem),
                                      child: Text(
                                        'Convenience',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // category9j5 (568:3024)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.29*fem, 0*fem, 3.29*fem, 0.72*fem),
                                width: 90*fem,
                                height: 95.17*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouph2ak33m (Cr555YWdFDjXY6rpzqH2AK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(25.71*fem, 35*fem, 28.22*fem, 33.45*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0x66e6e6e6),
                                        borderRadius: BorderRadius.circular(5.1724772453*fem),
                                      ),
                                      child: Center(
                                        // menu9Mh (568:3028)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/app/images/menu-3g3.png',
                                            width: 24*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // more5FM (568:3027)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.41*fem, 0*fem),
                                      child: Text(
                                        'More',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // categorybDh (164:991)
                    left: 105.0506591797*fem,
                    top: 219.3129882812*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3.37*fem, 0*fem, 3.37*fem, 0.72*fem),
                      width: 92.07*fem,
                      height: 95.17*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqfxuW5m (Cr5E6312MnzkTuby54QfXu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.61*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12.15*fem, 9.31*fem, 11.71*fem, 8.28*fem),
                            decoration: BoxDecoration (
                              color: Color(0x66e6e6e6),
                              borderRadius: BorderRadius.circular(5.1724772453*fem),
                            ),
                            child: Center(
                              // alcohol1Qwq (164:990)
                              child: SizedBox(
                                width: 55.86*fem,
                                height: 55.86*fem,
                                child: Image.asset(
                                  'assets/app/images/alcohol-1-KA7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // alcoholxTZ (164:989)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            child: Text(
                              'Alcohol',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 14.4829368591*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285713721*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // categoryGj9 (170:1005)
                    left: 196.0862426758*fem,
                    top: 219.3129882812*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3.41*fem, 0*fem, 3.41*fem, 0.72*fem),
                      width: 93.1*fem,
                      height: 95.17*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1ptuaUw (Cr5EDHHx3iX95pqrPQ1PTu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.68*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12.11*fem, 9.31*fem, 12.64*fem, 8.28*fem),
                            decoration: BoxDecoration (
                              color: Color(0x66e6e6e6),
                              borderRadius: BorderRadius.circular(5.1724772453*fem),
                            ),
                            child: Center(
                              // petsuppliesremovebgpreview1tVd (170:1004)
                              child: SizedBox(
                                width: 55.86*fem,
                                height: 55.86*fem,
                                child: Image.asset(
                                  'assets/app/images/petsupplies-removebg-preview-1-Wo9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // petsuppliesREf (170:1003)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.64*fem, 0*fem),
                            child: Text(
                              'Pet Supplies',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 14.4829368591*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4285713721*ffem/fem,
                                color: Color(0xff000000),
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
              // rectangle181vx7 (170:1023)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupkvyd5a7 (Cr5EJcUQD5tq4FLjUDkvyd)
              padding: EdgeInsets.fromLTRB(16.34*fem, 12.26*fem, 14.28*fem, 25.55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardoW7 (170:1007)
                    margin: EdgeInsets.fromLTRB(0.77*fem, 0*fem, 0.77*fem, 27.38*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 203.95*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // prdocutinfoup3 (I170:1007;162:798)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                width: 354.83*fem,
                                height: 186.52*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // productdzw (I170:1007;162:798;162:790)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                      width: double.infinity,
                                      height: 154.14*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle194Azs (I170:1007;162:798;162:790;156:1024)
                                            left: 0*fem,
                                            top: 1.0344848633*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 354.83*fem,
                                                height: 153.11*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // b66a64e78c04d01b6c00230f4ec72e (I170:1007;162:798;162:790;161:776)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 354.83*fem,
                                                height: 154.14*fem,
                                                child: Image.asset(
                                                  'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Sv3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // heartoDiF (I170:1007;162:798;162:790;156:1025)
                                            left: 310.3486328125*fem,
                                            top: 22.7589111328*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 22.76*fem,
                                                height: 20.59*fem,
                                                child: Image.asset(
                                                  'assets/app/images/heart-o-4dm.png',
                                                  width: 22.76*fem,
                                                  height: 20.59*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dealbadge8qD (I170:1007;162:798;162:790;161:785)
                                            left: 0*fem,
                                            top: 20.6898803711*fem,
                                            child: Container(
                                              width: 234.83*fem,
                                              height: 24.83*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff34a853),
                                                borderRadius: BorderRadius.only (
                                                  topRight: Radius.circular(51.724773407*fem),
                                                  bottomRight: Radius.circular(51.724773407*fem),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '5 orders until \$8 reward',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // restaurant1PD (I170:1007;162:798;161:789)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                      width: double.infinity,
                                      height: 27.21*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // gourmetburgerkitchengbkYe3 (I170:1007;162:798;156:1023)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 1*fem),
                                            child: Text(
                                              'Adenine Kitchen',
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
                                            // ratingr8w (I170:1007;162:798;156:1021)
                                            width: 28.38*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffeeeeee),
                                              borderRadius: BorderRadius.circular(20.6899089813*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '4.4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
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
                            ),
                            Positioned(
                              // deliveryinfojTd (I170:1007;161:781)
                              left: 12*fem,
                              top: 183.2607421875*fem,
                              child: Container(
                                width: 175*fem,
                                height: 20*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // deliveryfee1025minrHM (I170:1007;161:779)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 175*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '\$0.29 Delivery Fee    10-25 min',
                                            textAlign: TextAlign.center,
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
                                      // ellipse47LiK (I170:1007;161:780)
                                      left: 113.1739501953*fem,
                                      top: 8.2760009766*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1.551743269*fem),
                                              color: Color(0xff6b6b6b),
                                            ),
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
                    ),
                  ),
                  Container(
                    // restaurantcardeU7 (192:1437)
                    width: double.infinity,
                    height: 202.59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoPwV (192:1454)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 356.38*fem,
                            height: 183.18*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouppafh8PH (Cr5EuWdv7MfrfEQwHCpAFh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  padding: EdgeInsets.fromLTRB(312.2*fem, 22.16*fem, 19.87*fem, 22.16*fem),
                                  height: 150.8*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-afq.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // hearto2Dm (192:1555)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-Esq.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurant7m1 (192:1456)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cardinalchips4w9 (192:1457)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227*fem, 0*fem),
                                        child: Text(
                                          'Cardinal Chips',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingncF (192:1458)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfo5rF (192:1439)
                          left: 9.7737426758*fem,
                          top: 181.5921630859*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minpYw (192:1440)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47ieK (192:1441)
                                  left: 116.1739501953*fem,
                                  top: 8.2760009766*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle182e2B (170:1106)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.3*fem),
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupzyltZuq (Cr55A8DKrTa5AorGmkzyLT)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8.08*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
              width: 386*fem,
              height: 171*fem,
              child: Container(
                // promoscroll6Py (629:3770)
                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // promobannerdPu (170:1183)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.45*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 337.25*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd2d7f0),
                        borderRadius: BorderRadius.circular(15.5174322128*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // tapforstoresnearyouvdu (170:1132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1566.47*fem, 0*fem),
                            child: Text(
                              'Tap for stores near you',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16.5519275665*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2499999712*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupskhqRqZ (Cr55aCMYs5NMe834a1SKHq)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.52*fem, 30.07*fem, 13*fem),
                            width: 152*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // orderfromtheserestaurantsandsa (170:1130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70.76*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    'Order from these\nrestaurants and save',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16.5519275665*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2499999712*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // promobannerbuttonEY7 (170:1164)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.83*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8.28*fem, 4.14*fem, 9.36*fem, 5.14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // browseoffer8dV (I170:1164;141:1063)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.34*fem, 0*fem),
                                        child: Text(
                                          'Browse offer',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowrightebq (I170:1164;141:1064)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 12.19*fem,
                                        height: 10.86*fem,
                                        child: Image.asset(
                                          'assets/app/images/arrow-right-L4X.png',
                                          width: 12.19*fem,
                                          height: 10.86*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // c7e9ad6ad8349309da3a1f6946bb94 (170:1129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.74*fem),
                            width: 136.55*fem,
                            height: 165.81*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(15.5174322128*fem),
                                bottomRight: Radius.circular(15.5174322128*fem),
                              ),
                              child: Image.asset(
                                'assets/app/images/c7e9ad6-ad83-4930-9da3-a1f6946bb940-1-bKu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // promobanner2FLj (170:1169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.45*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Container(
                        // promobannerPSw (634:3915)
                        width: 393.11*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff9ee2b8),
                          borderRadius: BorderRadius.circular(15.5174322128*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // promobannerbutton7Nw (634:3893)
                              left: 15.2767028809*fem,
                              top: 124.9498291016*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8.28*fem, 4.14*fem, 9.36*fem, 5.14*fem),
                                width: 141.17*fem,
                                height: 25.28*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // browseoffernjy (I634:3893;141:1063)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.34*fem, 0*fem),
                                      child: Text(
                                        'Shop convenience',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightupb (I634:3893;141:1064)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 12.19*fem,
                                      height: 10.86*fem,
                                      child: Image.asset(
                                        'assets/app/images/arrow-right-kZm.png',
                                        width: 12.19*fem,
                                        height: 10.86*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // havecleaningsuppliesandotherco (634:3894)
                              left: 15.6197814941*fem,
                              top: 15.5521240234*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 201*fem,
                                  height: 63*fem,
                                  child: Text(
                                    'Have cleaning supplies \nand other convinence items delivered',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16.5519275665*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2499999712*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // keepitcleanJLw (634:3895)
                              left: 15.7545166016*fem,
                              top: 82.9998779297*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Keep it clean',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 12.4139461517*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666665642*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // d73a0a73f4203bce7cb53e8b9fdfa2 (634:3896)
                              left: 200.7545166016*fem,
                              top: -0.0001220703*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 129*fem,
                                  height: 167*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(15.5174322128*fem),
                                      bottomRight: Radius.circular(15.5174322128*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/app/images/d73a0-a73f-4203-bce7-cb53e8b9fdfa-2-PNF.png',
                                    ),
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
            ),
            Container(
              // autogroupxgmvUej (Cr55ymWcAwUYYxYtpzXGMV)
              width: 388.97*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
              child: Center(
                // rectangle184pib (170:1285)
                child: SizedBox(
                  width: double.infinity,
                  height: 10.34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup5egfxZu (Cr5F5qg3JFxWERdPkg5egf)
              padding: EdgeInsets.fromLTRB(14.81*fem, 9.79*fem, 14.81*fem, 25.66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardswm (192:1476)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 27.07*fem),
                    width: double.infinity,
                    height: 202.59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoCz3 (192:1493)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355.38*fem,
                            height: 183.18*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupw19qvv3 (Cr5FV5WKUHbxmcMvKUw19q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                                  padding: EdgeInsets.fromLTRB(311.16*fem, 22.13*fem, 20.91*fem, 22.13*fem),
                                  width: double.infinity,
                                  height: 150.8*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-r4X.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartopVd (192:1557)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.97*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-Ut7.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantj6o (192:1495)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icecreambarGsR (192:1496)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        child: Text(
                                          'Ice Cream Bar',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingPx3 (192:1497)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfotP1 (192:1478)
                          left: 9.2737426758*fem,
                          top: 181.5921630859*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minR83 (192:1479)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.35 Delivery Fee    30-35 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47W9V (192:1480)
                                  left: 116.1739501953*fem,
                                  top: 8.2760009766*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcardcyD (170:1246)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.29*fem),
                    width: double.infinity,
                    height: 202.59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfom5R (170:1263)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 357.38*fem,
                            height: 183.18*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqfkb6dV (Cr5Fhjotc37ixN3WeBqfkB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  padding: EdgeInsets.fromLTRB(312.76*fem, 22.4*fem, 19.31*fem, 22.4*fem),
                                  height: 150.8*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/bd77a51f-4d0f-4e82-af98-e01656a28e8b-1-bg-WPH.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoPcb (192:1563)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.43*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-kv3.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurant61D (170:1265)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // roundeateryEdD (170:1266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                        child: Text(
                                          'Round eatery',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingjK5 (170:1267)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfod9Z (170:1248)
                          left: 10.2737426758*fem,
                          top: 181.5920410156*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minLpf (170:1249)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse472xP (170:1250)
                                  left: 116.1739501953*fem,
                                  top: 8.2761230469*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.5517431498*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcardLiB (198:1611)
                    margin: EdgeInsets.fromLTRB(1.25*fem, 0*fem, 1.25*fem, 0*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfo5Qs (198:1628)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.88*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productobm (198:1641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194LLo (198:1642)
                                        left: 0*fem,
                                        top: 1.0344238281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1643)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Qxo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoYxf (198:1644)
                                        left: 310.3486328125*fem,
                                        top: 22.7590332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-tB1.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantG7y (198:1630)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // africanflavour1rF (198:1631)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.5*fem, 0*fem),
                                        child: Text(
                                          'African Flavour',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingX3u (198:1632)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfocr3 (198:1613)
                          left: 9.0237426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minkST (198:1614)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.35 Delivery Fee    30-35 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47eGw (198:1615)
                                  left: 116.1739501953*fem,
                                  top: 8.2758789062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle185x2j (170:1286)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroup941dVoM (Cr5G44ZMr1EHj6h7tx941d)
              padding: EdgeInsets.fromLTRB(14.02*fem, 12.41*fem, 0*fem, 15.61*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2esqdef (Cr56Kg76zcWhMdUNU32esq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.71*fem, 11.46*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // popularnearyouNMM (170:1284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.28*fem, 0*fem),
                          child: Text(
                            'Popular near you',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 24.8278923035*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4999999232*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seeallUvB (170:1287)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.76*fem, 0*fem, 0*fem),
                          child: Text(
                            'see all',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16.5519275665*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2499999712*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popularQ39 (634:3930)
                    margin: EdgeInsets.fromLTRB(0.88*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 176.12*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // minirestaurant7y9 (198:2490)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0.62*fem),
                          width: 306.15*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoFpT (I198:2490;170:1352)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.15*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // producta63 (I198:2490;170:1353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                        width: double.infinity,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194Vyh (I198:2490;170:1354)
                                              left: 1.1385498047*fem,
                                              top: 0.8891601562*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (I198:2490;170:1355)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Vcs.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartoibZ (I198:2490;170:1356)
                                              left: 267.9106445312*fem,
                                              top: 19.5632324219*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-bcB.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantRF5 (I198:2490;170:1358)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 1.23*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // havencheakzkHM (I198:2490;170:1359)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                              child: Text(
                                                'Pop-pop ',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingsMy (I198:2490;170:1360)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfokwZ (I198:2490;170:1361)
                                left: 8.1040039062*fem,
                                top: 157.5034179688*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minVeF (I198:2490;170:1362)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47C2s (I198:2490;170:1363)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                          // minirestaurantW3Z (170:1366)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.11*fem, 0*fem, 0*fem),
                          width: 306.04*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoST1 (170:1352)
                                left: -1.4901428223*fem,
                                top: -0.1076660156*fem,
                                child: Container(
                                  width: 308.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // productAto (170:1353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194Vw5 (170:1354)
                                              left: 1.1385498047*fem,
                                              top: 0.8891601562*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (170:1355)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-PVZ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // hearto7Bm (170:1356)
                                              left: 267.91065979*fem,
                                              top: 19.5632324219*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-R3M.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantceK (170:1358)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // havencheakzLKR (170:1359)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                                              child: Text(
                                                'Haven Cheakz',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingf6o (170:1360)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              width: 23.78*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfowq1 (170:1361)
                                left: 8*fem,
                                top: 157.3957519531*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minGcP (170:1362)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47wyR (170:1363)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1864YF (170:1368)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupkp5qQMD (Cr5GpNcrp8XTNjah2RKP5q)
              padding: EdgeInsets.fromLTRB(15.64*fem, 8.12*fem, 15.64*fem, 25.87*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardj8b (198:1648)
                    margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0.45*fem, 25.4*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfof2F (198:1665)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.83*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productNhM (198:1678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194JL7 (198:1679)
                                        left: 0*fem,
                                        top: 1.0344238281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1680)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-CVd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoXyZ (198:1681)
                                        left: 310.3486328125*fem,
                                        top: 22.7590332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-fGb.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantrW3 (198:1667)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bbninnC47 (198:1668)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                                        child: Text(
                                          'BBN Inn',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratinghWf (198:1669)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfooJo (198:1650)
                          left: 9*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minLJj (198:1651)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47DtK (198:1652)
                                  left: 116.1739501953*fem,
                                  top: 8.2758789062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcardLT9 (198:1686)
                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0.17*fem, 25.74*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoU3Z (198:1703)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productQC7 (198:1716)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194LLf (198:1717)
                                        left: 0*fem,
                                        top: 1.0344238281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1718)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-FFM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoAab (198:1719)
                                        left: 310.3486328125*fem,
                                        top: 22.7590332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-Fw5.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantsV1 (198:1705)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // wendysRFd (198:1706)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269*fem, 0*fem),
                                        child: Text(
                                          'Wendy’s',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingjXD (198:1707)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfodMh (198:1688)
                          left: 9.2737426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minxPy (198:1689)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse474C7 (198:1690)
                                  left: 116.1739501953*fem,
                                  top: 8.2758789062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcard9zF (198:1723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.74*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoVHR (198:1740)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355.73*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productQvB (198:1753)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.89*fem, 5.17*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194YFh (198:1754)
                                        left: 0*fem,
                                        top: 1.0344238281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1755)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-vyd.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoNEj (198:1756)
                                        left: 310.3486328125*fem,
                                        top: 22.7590332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-oA7.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantgWK (198:1742)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // gourmetburgerkitchengbkEXq (198:1743)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.35*fem, 0*fem),
                                        child: Text(
                                          'Gourmet Burger Kitchen GBK',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingM6f (198:1744)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfo4Fy (198:1725)
                          left: 9.4467773438*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minBrP (198:1726)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47H8j (198:1727)
                                  left: 116.1739501953*fem,
                                  top: 8.2758789062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcardPhZ (198:1760)
                    margin: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0.45*fem, 0*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfo89M (198:1777)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.83*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // product3n7 (198:1790)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194nDu (198:1791)
                                        left: 0*fem,
                                        top: 1.0344238281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1792)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Y8X.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoo91 (198:1793)
                                        left: 310.3486328125*fem,
                                        top: 22.7590332031*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-5Hq.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurant7fV (198:1779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bellaciasusrNB (198:1780)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 0*fem),
                                        child: Text(
                                          'Bellaciasus',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingyhh (198:1781)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfogc7 (198:1762)
                          left: 9*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minQY7 (198:1763)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.35 Delivery Fee    30-35 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47i31 (198:1764)
                                  left: 116.1739501953*fem,
                                  top: 8.2758789062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle187E1M (170:1444)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroup9vkdAQo (Cr5HwWQziydHManpwv9VKD)
              padding: EdgeInsets.fromLTRB(16.08*fem, 20.53*fem, 16.94*fem, 20.53*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppemmHdq (Cr56efZThEnLdkzkx6PemM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.4*fem),
                    width: double.infinity,
                    height: 69.47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categorycardbeX (170:1445)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 18.9*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10.34*fem, 10.34*fem, 10.34*fem, 10.34*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indiantNj (I170:1445;154:1005)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 1*fem),
                                child: Text(
                                  'Carribean',
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
                                // indianbrowsehome3x1okb (I170:1445;154:1006)
                                width: 46.55*fem,
                                height: 48.62*fem,
                                child: Image.asset(
                                  'assets/app/images/indianbrowsehome3x-1-Nwh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categorycardYTH (170:1448)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.16*fem),
                          padding: EdgeInsets.fromLTRB(10.34*fem, 10.34*fem, 10.34*fem, 10.34*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indianrD5 (I170:1448;154:1005)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.59*fem, 1*fem),
                                child: Text(
                                  'Asian',
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
                                // indianbrowsehome3x1X4K (I170:1448;154:1006)
                                width: 46.55*fem,
                                height: 48.62*fem,
                                child: Image.asset(
                                  'assets/app/images/indianbrowsehome3x-1-Pm9.png',
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
                    // autogroupmp3z3oM (Cr573EkBbbWLReAg8Ymp3Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 69.47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categorycardNaj (170:1451)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 12.31*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10.34*fem, 10.34*fem, 10.34*fem, 10.34*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indianUNs (I170:1451;154:1005)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.59*fem, 1*fem),
                                child: Text(
                                  'Pizza',
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
                                // indianbrowsehome3x1awh (I170:1451;154:1006)
                                width: 46.55*fem,
                                height: 48.62*fem,
                                child: Image.asset(
                                  'assets/app/images/indianbrowsehome3x-1-Th9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categorycard8TR (170:1457)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.16*fem),
                          padding: EdgeInsets.fromLTRB(10.34*fem, 10.34*fem, 10.34*fem, 10.34*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                            borderRadius: BorderRadius.circular(7*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indian2Hu (I170:1457;154:1005)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.59*fem, 1*fem),
                                child: Text(
                                  'Indian',
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
                                // indianbrowsehome3x1M5H (I170:1457;154:1006)
                                width: 46.55*fem,
                                height: 48.62*fem,
                                child: Image.asset(
                                  'assets/app/images/indianbrowsehome3x-1-kbh.png',
                                  fit: BoxFit.cover,
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
              // rectangle188UQo (170:1460)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.12*fem),
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // restaurantcardoCB (198:1798)
              margin: EdgeInsets.fromLTRB(14.81*fem, 0*fem, 14.81*fem, 25.55*fem),
              width: double.infinity,
              height: 204.26*fem,
              child: Stack(
                children: [
                  Positioned(
                    // prdocutinfoXdy (198:1815)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 357.38*fem,
                      height: 186.52*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productrAT (198:1828)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                            width: 354.83*fem,
                            height: 154.14*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle194Md1 (198:1829)
                                  left: 0*fem,
                                  top: 1.0344238281*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 354.83*fem,
                                      height: 153.11*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // b66a64e78c04d01b6c00230f4ec72e (198:1830)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 354.83*fem,
                                      height: 154.14*fem,
                                      child: Image.asset(
                                        'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-bnF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // heartoBrw (198:1831)
                                  left: 310.3486328125*fem,
                                  top: 22.7590332031*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Image.asset(
                                        'assets/app/images/heart-o-ZGB.png',
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // restaurantu2F (198:1817)
                            width: double.infinity,
                            height: 27.21*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // scentsrestaurantRFV (198:1818)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                  child: Text(
                                    'Scents Restaurant',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16.5519275665*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2499999712*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ratinggSK (198:1819)
                                  width: 28.38*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4.4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
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
                  ),
                  Positioned(
                    // deliveryinfox8w (198:1800)
                    left: 10.2737426758*fem,
                    top: 183.2607421875*fem,
                    child: Container(
                      width: 181*fem,
                      height: 21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // deliveryfee2035minUNB (198:1801)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 181*fem,
                                height: 21*fem,
                                child: Text(
                                  '\$0.35 Delivery Fee    20-35 min',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14.4829368591*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285713721*ffem/fem,
                                    color: Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse47UmV (198:1802)
                            left: 116.1739501953*fem,
                            top: 8.2758789062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.1*fem,
                                height: 3.1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1.551743269*fem),
                                    color: Color(0xff6b6b6b),
                                  ),
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
              // rectangle189nXH (170:1480)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupkpj7XUs (Cr5JS5Rj4NeRsC2EbYkPJ7)
              padding: EdgeInsets.fromLTRB(15.05*fem, 12.41*fem, 0*fem, 13.36*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmyafepP (Cr57RPmw5f9vFTcThHMyaf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.71*fem, 11.23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // todaysoffersai3 (170:1476)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.25*fem, 0*fem),
                          child: Text(
                            'Today’s offers',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 24.8278923035*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4999999232*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // seealltij (170:1477)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.76*fem, 0*fem, 0*fem),
                          child: Text(
                            'see all',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16.5519275665*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2499999712*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // todaysoffers1oM (634:3932)
                    margin: EdgeInsets.fromLTRB(1.46*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 175.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // minirestaurantYYP (198:2473)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.62*fem, 0*fem),
                          width: 306.92*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfot6T (198:2474)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // productbWf (198:2475)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.77*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194unF (198:2476)
                                              left: 1.1385498047*fem,
                                              top: 0.8889160156*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (198:2477)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Rpj.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartoXod (198:2478)
                                              left: 267.9106445312*fem,
                                              top: 19.5632324219*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-jsd.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dealbadgeeNT (198:2486)
                                              left: 0.6435546875*fem,
                                              top: 19.7890625*fem,
                                              child: Container(
                                                width: 215.18*fem,
                                                height: 22.75*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(50*fem),
                                                    bottomRight: Radius.circular(50*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5 orders until \$8 reward',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restauranti7R (198:2480)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // peachesrollse15 (198:2481)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                              child: Text(
                                                'Peaches & Rolls',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingxXZ (198:2482)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfo3ou (198:2483)
                                left: 8.4901733398*fem,
                                top: 157.5031738281*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minaoq (198:2484)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47sH9 (198:2485)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                          // minirestauranty5H (170:1515)
                          width: 309.92*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoX6o (170:1516)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 309.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // productr95 (170:1517)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194BBM (170:1518)
                                              left: 1.1385498047*fem,
                                              top: 0.8889160156*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (170:1519)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-tLX.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartooTd (170:1520)
                                              left: 267.91065979*fem,
                                              top: 19.5632324219*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-2Xq.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dealbadgeX8j (170:1512)
                                              left: 2.1435546875*fem,
                                              top: 19.7890625*fem,
                                              child: Container(
                                                width: 215.18*fem,
                                                height: 22.75*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(50*fem),
                                                    bottomRight: Radius.circular(50*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5 orders until \$8 reward',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantnaT (170:1522)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // aftracouuy (170:1523)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                                              child: Text(
                                                'Aftraco',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rating2Uo (170:1524)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              width: 23.78*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfoKD1 (170:1525)
                                left: 9.9901733398*fem,
                                top: 157.5031738281*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025min3eo (170:1526)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47k3R (170:1527)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle190ePh (170:1532)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupf8atCRD (Cr5KpNTGcjiVqBGkY5F8aT)
              padding: EdgeInsets.fromLTRB(15.84*fem, 8.12*fem, 13.78*fem, 25.4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcard83y (198:1866)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinforEs (198:1883)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 356.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productaRm (198:1896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1946uu (198:1897)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1898)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-VQK.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoXVR (198:1899)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-T7D.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantSMV (198:1885)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // foodilisticaaib (198:1886)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                        child: Text(
                                          'Foodilistica',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingW6T (198:1887)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoQBq (198:1868)
                          left: 9.7737426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minjE7 (198:1869)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse472DD (198:1870)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                  SizedBox(
                    height: 25.4*fem,
                  ),
                  Container(
                    // restaurantcardWu5 (198:2436)
                    margin: EdgeInsets.fromLTRB(1.27*fem, 0*fem, 1.27*fem, 0*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfo3PD (198:2453)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.83*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productNRV (198:2466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194HoM (198:2467)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2468)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-BR9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hearto7XV (198:2469)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-5wM.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantdVq (198:2455)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // almafivipxo1 (198:2456)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                        child: Text(
                                          'Almafi VIP',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rating56w (198:2457)
                                        width: 27.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoyi7 (198:2438)
                          left: 9*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3045minJkP (198:2439)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.50 Delivery Fee    30-45 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47CKy (198:2440)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                  SizedBox(
                    height: 25.4*fem,
                  ),
                  Container(
                    // restaurantcardHsD (198:1940)
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoF3M (198:1957)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 357.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productmnP (198:1970)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194hg3 (198:1971)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:1972)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-JEK.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartow4b (198:1973)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-mtT.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantF5H (198:1959)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // steakytreatsnqu (198:1960)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                                        child: Text(
                                          'Steaky treats',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // rating6rb (198:1961)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoQMV (198:1942)
                          left: 10.2737426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3045minvKq (198:1943)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.50 Delivery Fee    30-45 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47nN3 (198:1944)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle190s8b (170:1580)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupfmefDTM (Cr5Lm6P64DuzeRKc4ZFMEF)
              padding: EdgeInsets.fromLTRB(16.9*fem, 12.41*fem, 0*fem, 12.88*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsccx9M1 (Cr57iYx1YBtYUWLfsNSCCX)
                    margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 19.67*fem, 11.87*fem),
                    width: double.infinity,
                    height: 53.07*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupmbkts27 (Cr582nvcggd3QvMd3XmbkT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.21*fem, 0*fem),
                          width: 200*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // quickeatsn95 (170:1578)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 114*fem,
                                    height: 38*fem,
                                    child: Text(
                                      'Quick eats',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 24.8278923035*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4999999232*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // heresthefastestdeliveryforyouU (170:1581)
                                left: 0*fem,
                                top: 32.0693359375*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Here’s the fastest delivery for you',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14.4829368591*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285713721*ffem/fem,
                                        color: Color(0xff545454),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // seeallMbV (170:1579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.14*fem),
                          child: Text(
                            'see all',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16.5519275665*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2499999712*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprwjx5XV (Cr588hvRqGJWYEUHbARwJX)
                    width: double.infinity,
                    height: 175.63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // minirestaurantd3D (198:2420)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.31*fem, 0.12*fem),
                          width: 306.15*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoYvs (198:2421)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.15*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // productfkb (198:2422)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                        width: double.infinity,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194PwV (198:2423)
                                              left: 1.1385498047*fem,
                                              top: 0.888671875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (198:2424)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-8ko.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartocZM (198:2425)
                                              left: 267.9106445312*fem,
                                              top: 19.5629882812*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-pZm.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantjP5 (198:2427)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0.23*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // teoraamorfoodsFsD (198:2428)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                              child: Text(
                                                'Teora Amor Foods',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingyYK (198:2429)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfoUEB (198:2430)
                                left: 8.1040649414*fem,
                                top: 157.5034179688*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minCAB (198:2431)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47UdV (198:2432)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                          // minirestaurantzLw (170:1592)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.12*fem, 0*fem, 0*fem),
                          width: 306.92*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoKe7 (170:1593)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // productegP (170:1594)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.77*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194n1u (170:1595)
                                              left: 1.1385498047*fem,
                                              top: 0.888671875*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (170:1596)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Nsy.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartoCrK (170:1597)
                                              left: 267.91065979*fem,
                                              top: 19.5629882812*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-xFh.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dealbadgeukj (198:2418)
                                              left: 0.6435546875*fem,
                                              top: 13.9838867188*fem,
                                              child: Container(
                                                width: 215.18*fem,
                                                height: 22.75*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(50*fem),
                                                    bottomRight: Radius.circular(50*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5 orders until \$8 reward',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantNeK (170:1599)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iguanakitchenu8T (170:1600)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                              child: Text(
                                                'Iguana Kitchen',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingcoZ (170:1601)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              width: 23.78*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfouGs (170:1602)
                                left: 8.4901733398*fem,
                                top: 157.5034179688*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minEa3 (170:1603)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47WnT (170:1604)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle191d6P (170:1612)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroup3g8fwMy (Cr5MYzEHR4u8ZuAsjN3G8F)
              padding: EdgeInsets.fromLTRB(15.31*fem, 8.12*fem, 14.78*fem, 25.55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardS3q (198:1978)
                    margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 0*fem, 25.4*fem),
                    width: 354.83*fem,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoX5H (198:1995)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.83*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // product1WF (198:2008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194JkF (198:2009)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2010)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-EQP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartorfH (198:2011)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-mHq.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantv9M (198:1997)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // moncafecarloQKR (198:1998)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                        child: Text(
                                          'Mon Cafe Carlo',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingezT (198:1999)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoHXd (198:1980)
                          left: 9*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee2045minMnP (198:1981)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.40 Delivery Fee    20-45 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47zqM (198:1982)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcardZX5 (198:2015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.53*fem, 25.4*fem),
                    width: 356.38*fem,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfo2fZ (198:2032)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 356.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // product6QX (198:2045)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194NN3 (198:2046)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2047)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-VUj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoJQ7 (198:2048)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-FBD.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurant9fd (198:2034)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // casadellasaucyrK9 (198:2035)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                        child: Text(
                                          'Casa Della Saucy',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingicF (198:2036)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfokYw (198:2017)
                          left: 9.7737426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025mindMq (198:2018)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.35 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse473gT (198:2019)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // restaurantcard5d9 (198:2052)
                    margin: EdgeInsets.fromLTRB(1.53*fem, 0*fem, 0*fem, 0*fem),
                    width: 355.38*fem,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoAeb (198:2069)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // product2B1 (198:2082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194gWT (198:2083)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2084)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-hm9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoZTm (198:2085)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-hCj.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantp8o (198:2071)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // breakfastbreakfastwDR (198:2072)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                                        child: Text(
                                          'Breakfast & Breakfast',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingbYs (198:2073)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoEbq (198:2054)
                          left: 9.2737426758*fem,
                          top: 183.2602539062*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minWZM (198:2055)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.35 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse477Z9 (198:2056)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle192kc7 (170:1675)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogrouppk8tfUB (Cr5NSYai57igqTJLBApK8T)
              padding: EdgeInsets.fromLTRB(15.36*fem, 12.41*fem, 0*fem, 12.49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupngj3MM1 (Cr58srMCpxz7t68Ho1ngJ3)
                    margin: EdgeInsets.fromLTRB(1.76*fem, 0*fem, 15.05*fem, 11.38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // rewardsforyouEfh (170:1673)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.8*fem, 0*fem),
                          child: Text(
                            'Rewards for you',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 24.8278923035*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4999999232*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzghmu19 (Cr59C1Vch16wE6CR3dZghM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.62*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // cheeriosrebrandcarouselaligned (177:1676)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.06*fem),
                                width: 61.04*fem,
                                height: 53.07*fem,
                                child: Image.asset(
                                  'assets/app/images/cheeriosrebrandcarouselaligned-removebg-preview-1-rNs.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // seeallS9V (170:1674)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.59*fem, 0*fem),
                                child: Text(
                                  'see all',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16.5519275665*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2499999712*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupxqntJSb (Cr59KfwWoDhjp5ARygxQNT)
                    width: double.infinity,
                    height: 176.01*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwr2fDJf (Cr59dQvxExk9C1WRcawR2f)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.58*fem, 0.51*fem),
                          width: 306.92*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfoJL7 (198:2402)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // productP6f (198:2403)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.77*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194rW3 (198:2404)
                                              left: 1.1385498047*fem,
                                              top: 0.8891601562*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (198:2405)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-5fu.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // hearto9tT (198:2406)
                                              left: 267.9106445312*fem,
                                              top: 19.5629882812*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-e4o.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dealbadgeCbq (198:2416)
                                              left: 0.6385498047*fem,
                                              top: 14.107421875*fem,
                                              child: Container(
                                                width: 215.18*fem,
                                                height: 22.75*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(50*fem),
                                                    bottomRight: Radius.circular(50*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5 orders until \$8 reward',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantYp7 (198:2408)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // zeenashirkadaf (198:2409)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                                              child: Text(
                                                'Zeena Shirka',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingHfD (198:2410)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfo6sZ (198:2411)
                                left: 11.6385498047*fem,
                                top: 157.5029296875*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minaXq (198:2412)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47PkB (198:2413)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                          // minirestaurantFGb (177:1749)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.51*fem, 0*fem, 0*fem),
                          width: 306.92*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfokUF (177:1750)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 306.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // productE8X (177:1751)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.77*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194hno (177:1752)
                                              left: 1.1385498047*fem,
                                              top: 0.8891601562*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 131.61*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // b66a64e78c04d01b6c00230f4ec72e (177:1753)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-SBR.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartopF9 (177:1754)
                                              left: 267.91065979*fem,
                                              top: 19.5629882812*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-4fR.png',
                                                    width: 19.56*fem,
                                                    height: 17.7*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dealbadgeTZ1 (177:1762)
                                              left: 2.1411743164*fem,
                                              top: 17.59765625*fem,
                                              child: Container(
                                                width: 215.18*fem,
                                                height: 22.75*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff34a853),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(50*fem),
                                                    bottomRight: Radius.circular(50*fem),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '5 orders until \$8 reward',
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // restaurantDgb (177:1756)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // chipsfriendshrf (177:1757)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                              child: Text(
                                                'Chips + Friends',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.2278442383*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2500001341*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ratingafZ (177:1758)
                                              padding: EdgeInsets.fromLTRB(4.39*fem, 2.67*fem, 4.39*fem, 0.67*fem),
                                              width: 23.78*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffeeeeee),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Text(
                                                '4.1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // deliveryinfobKm (177:1759)
                                left: 8.4901733398*fem,
                                top: 157.5029296875*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025min5kj (177:1760)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 155*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '\$0.29 Delivery Fee    10-25 min',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 12.4493646622*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714723*ffem/fem,
                                                color: Color(0xff6b6b6b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse47WLF (177:1761)
                                        left: 100.6325683594*fem,
                                        top: 7.1137695312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 2.67*fem,
                                            height: 2.67*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(1.3338603973*fem),
                                                color: Color(0xff6b6b6b),
                                              ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle193xT9 (177:1763)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroup1obmHEX (Cr5PGSNaEyUCzqqS131obM)
              padding: EdgeInsets.fromLTRB(14.73*fem, 7.84*fem, 13*fem, 24.69*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardYgF (198:2089)
                    margin: EdgeInsets.fromLTRB(4.11*fem, 0*fem, 0*fem, 24.54*fem),
                    width: 354.83*fem,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfocw1 (198:2106)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 354.83*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productJJ3 (198:2119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: double.infinity,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194Zjm (198:2120)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2121)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-XPV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartonMd (198:2122)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-7aw.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantHJP (198:2108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.45*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // doantelloc5m (198:2109)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                                        child: Text(
                                          'Doantello',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingu4s (198:2110)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfoB2P (198:2091)
                          left: 9*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025minDjm (198:2092)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47HzX (198:2093)
                                  left: 116.1739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                    // autogroupbobdbkK (Cr5AJj8nBZ8MEsgRMQboBd)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.89*fem, 24.35*fem),
                    width: double.infinity,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // deliveryinfoWcP (177:1746)
                          left: 9.860168457*fem,
                          top: 57.9624023438*fem,
                          child: Container(
                            width: 155*fem,
                            height: 18*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee1025mincvK (177:1747)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155*fem,
                                      height: 18*fem,
                                      child: Text(
                                        '\$0.29 Delivery Fee    10-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 12.4493646622*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714723*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47JYF (177:1748)
                                  left: 100.6325683594*fem,
                                  top: 7.53515625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 2.67*fem,
                                      height: 2.83*fem,
                                      child: Image.asset(
                                        'assets/app/images/ellipse-47-SCX.png',
                                        width: 2.67*fem,
                                        height: 2.83*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantcardoju (198:2127)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355.38*fem,
                            height: 204.26*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // prdocutinfoLE3 (198:2144)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 355.38*fem,
                                    height: 186.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // productFbu (198:2157)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                                          width: double.infinity,
                                          height: 154.14*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle194NgX (198:2158)
                                                left: 0*fem,
                                                top: 1.0346679688*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 354.83*fem,
                                                    height: 153.11*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // b66a64e78c04d01b6c00230f4ec72e (198:2159)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 354.83*fem,
                                                    height: 154.14*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-QvB.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // heartomif (198:2160)
                                                left: 310.3486328125*fem,
                                                top: 22.7587890625*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22.76*fem,
                                                    height: 20.59*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/heart-o-DQj.png',
                                                      width: 22.76*fem,
                                                      height: 20.59*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // restaurant5UT (198:2146)
                                          width: double.infinity,
                                          height: 27.21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // pretcatteRHR (198:2147)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                                                child: Text(
                                                  'Pret Catte',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16.5519275665*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2499999712*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // rating8Bq (198:2148)
                                                width: 28.38*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffeeeeee),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4.8',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.6666666667*ffem/fem,
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
                                ),
                                Positioned(
                                  // deliveryinfoChV (198:2129)
                                  left: 9.2737426758*fem,
                                  top: 183.2607421875*fem,
                                  child: Container(
                                    width: 181*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // deliveryfee1025minjBd (198:2130)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 181*fem,
                                              height: 21*fem,
                                              child: Text(
                                                '\$0.29 Delivery Fee    10-25 min',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.4829368591*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285713721*ffem/fem,
                                                  color: Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse47Dcb (198:2131)
                                          left: 116.1739501953*fem,
                                          top: 8.2763671875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 3.1*fem,
                                              height: 3.1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1.551743269*fem),
                                                  color: Color(0xff6b6b6b),
                                                ),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // chocolatecravings7xs (179:1879)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.73*fem, 8*fem),
                    width: 356*fem,
                    height: 356*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freshgroceriesdRR (177:1802)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167*fem,
                              height: 38*fem,
                              child: Text(
                                'Fresh groceries',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 24.8278923035*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4999999232*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // snackcarousel6Zu (177:1863)
                          left: 21*fem,
                          top: 49*fem,
                          child: Container(
                            width: 99*fem,
                            height: 246.23*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle1931B5 (177:1845)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                  width: double.infinity,
                                  height: 148*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/rectangle-193-bg-p7H.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // organicpineappleuGT (177:1846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 82*fem,
                                  ),
                                  child: Text(
                                    'Organic\nPineapple',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 19.3825454712*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bQB (177:1847)
                                  '\$9.00',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16.959728241*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285713482*ffem/fem,
                                    color: Color(0xff6b6b6b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupaitfvxF (Cr5QNVNBTraAGKkpvTaitf)
                          left: 1*fem,
                          top: 316*fem,
                          child: Container(
                            width: 347.08*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chainlogoe7Z (179:1876)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 15*fem, 3*fem, 14.64*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    // asdalogoremovebgpreview1juh (179:1874)
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 10.36*fem,
                                      child: Image.asset(
                                        'assets/app/images/asdalogo-removebg-preview-1-PoD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // viewmoreonasdabrightonmarinaf2 (177:1872)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.08*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 189*fem,
                                  ),
                                  child: Text(
                                    'View more on Asda Brighton\nMarina',
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
                                  // altchevrondownMRH (179:1877)
                                  width: 7*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/app/images/altchevron-down-TBu.png',
                                    width: 7*fem,
                                    height: 10*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupt4zdgiT (Cr5Q9Quduoyz7WM6z2t4ZD)
                          left: 136*fem,
                          top: 49*fem,
                          child: Container(
                            width: 214*fem,
                            height: 246.23*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // snackcarouselCB1 (177:1864)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 99*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle193hdZ (I177:1864;177:1845)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                        width: double.infinity,
                                        height: 148*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/rectangle-193-bg-wrw.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // organicpineappleckX (I177:1864;177:1846)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 58*fem,
                                        ),
                                        child: Text(
                                          'Stir Fry\nSauce',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 19.3825454712*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // Kew (I177:1864;177:1847)
                                        '\$13.64',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16.959728241*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285713482*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // snackcarouselfio (177:1868)
                                  width: 99*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle193c8F (I177:1868;177:1845)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                        width: double.infinity,
                                        height: 148*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/rectangle-193-bg-CSB.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // organicpineappleiwy (I177:1868;177:1846)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 49*fem,
                                        ),
                                        child: Text(
                                          'Peach\nSlices',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 19.3825454712*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // qFu (I177:1868;177:1847)
                                        '\$10.00',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16.959728241*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285713482*ffem/fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // sweettreatsaco (179:1880)
                    margin: EdgeInsets.fromLTRB(3.27*fem, 0*fem, 0*fem, 11.84*fem),
                    width: 356*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sweettreatsu9H (179:1881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            'Sweet treats',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 24.8278923035*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4999999232*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphznovaB (Cr5Qx4EapnWGNhhoxjhZno)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 20.77*fem),
                          height: 246.23*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // snackcarouselEas (179:1882)
                                width: 99*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle193AjR (I179:1882;177:1845)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      width: double.infinity,
                                      height: 148*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/app/images/rectangle-193-bg-zhM.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // organicpineappleVFu (I179:1882;177:1846)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 78*fem,
                                      ),
                                      child: Text(
                                        'Copa \nSplash XY',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 19.3825454712*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // 83y (I179:1882;177:1847)
                                      '\$8.04',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16.959728241*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285713482*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16*fem,
                              ),
                              Container(
                                // snackcarousel4CX (179:1884)
                                width: 99*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle193awZ (I179:1884;177:1845)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      width: double.infinity,
                                      height: 148*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/app/images/rectangle-193-bg-k4P.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // organicpineappleJMm (I179:1884;177:1846)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 75*fem,
                                      ),
                                      child: Text(
                                        'Fanta \norange 2l',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 19.3825454712*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // 1GB (I179:1884;177:1847)
                                      '\$5.50',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16.959728241*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285713482*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 16*fem,
                              ),
                              Container(
                                // snackcarouseljxs (179:1885)
                                width: 99*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle1936Hd (I179:1885;177:1845)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      width: double.infinity,
                                      height: 148*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/app/images/rectangle-193-bg-Euu.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // organicpineappleRao (I179:1885;177:1846)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.11*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 82*fem,
                                      ),
                                      child: Text(
                                        'Organic\nPineapple',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 19.3825454712*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // Xtj (I179:1885;177:1847)
                                      '\$4.00',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16.959728241*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285713482*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbnvmUoy (Cr5RGP3PFjrSuXfb4SbNVM)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // chainlogoQSj (179:1886)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 15*fem, 3*fem, 14.64*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  // asdalogoremovebgpreview16qM (179:1888)
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 10.36*fem,
                                    child: Image.asset(
                                      'assets/app/images/asdalogo-removebg-preview-1-NcF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // viewmoreonasdabrightonmarinadK (179:1883)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.08*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 189*fem,
                                ),
                                child: Text(
                                  'View more on Asda Brighton\nMarina',
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
                                // altchevrondownirj (179:1889)
                                width: 7*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/app/images/altchevron-down-U2j.png',
                                  width: 7*fem,
                                  height: 10*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // restaurantcardrT9 (198:2165)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.89*fem, 0*fem),
                    width: 357.38*fem,
                    height: 204.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoa8F (198:2182)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 357.38*fem,
                            height: 186.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // producttud (198:2195)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle194pYP (198:2196)
                                        left: 0*fem,
                                        top: 1.0346679688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 153.11*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b66a64e78c04d01b6c00230f4ec72e (198:2197)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 354.83*fem,
                                            height: 154.14*fem,
                                            child: Image.asset(
                                              'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-jwu.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // heartoqTV (198:2198)
                                        left: 310.3486328125*fem,
                                        top: 22.7587890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                            child: Image.asset(
                                              'assets/app/images/heart-o-MZR.png',
                                              width: 22.76*fem,
                                              height: 20.59*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantMRq (198:2184)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // flippersburgersuTM (198:2185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                        child: Text(
                                          'Flippers & Burgers',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16.5519275665*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2499999712*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ratingpqD (198:2186)
                                        width: 28.38*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffeeeeee),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '4.4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667*ffem/fem,
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
                        ),
                        Positioned(
                          // deliveryinfovNT (198:2167)
                          left: 9.7737426758*fem,
                          top: 183.2607421875*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee2025minFQj (198:2168)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 181*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '\$0.50 Delivery Fee    20-25 min',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14.4829368591*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285713721*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse47Lwy (198:2169)
                                  left: 116.6739501953*fem,
                                  top: 8.2763671875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      height: 3.1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1.551743269*fem),
                                          color: Color(0xff6b6b6b),
                                        ),
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
                ],
              ),
            ),
            Container(
              // rectangle194T11 (179:1900)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupz64fBhh (Cr5Aoo8gDhqbJxanYJZ64F)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
              width: 223*fem,
              height: 53.86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // pickitupforfree7LT (179:1920)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 188*fem,
                        height: 38*fem,
                        child: Text(
                          'Pick it up for free',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 24.8278923035*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4999999232*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // skipthefeeswhenyouorderpickupC (179:1921)
                    left: 0*fem,
                    top: 32.8598632812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 223*fem,
                        height: 21*fem,
                        child: Text(
                          'Skip the fees when you order pick-up',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 14.4829368591*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285713721*ffem/fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // freepickVM1 (179:2156)
              width: 550.1*fem,
              height: 209*fem,
              child: Stack(
                children: [
                  Positioned(
                    // freepickcarouselqQs (179:1922)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 386.07*fem,
                      height: 208.4*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vectoraQP (179:1923)
                            left: 0.1029052734*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385.97*fem,
                                height: 208*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rA3.png',
                                  width: 385.97*fem,
                                  height: 208*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5c3 (179:1924)
                            left: 77.6058349609*fem,
                            top: 107.7841796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rE3.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBQB (179:1925)
                            left: 186.2952270508*fem,
                            top: 108.5805664062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-hPu.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorub5 (179:1926)
                            left: 125.4662475586*fem,
                            top: 123.2104492188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-K2w.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectore2s (179:1927)
                            left: 50.4335327148*fem,
                            top: 111.7651367188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Kfd.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorNUf (179:1928)
                            left: 41.7877807617*fem,
                            top: 121.0209960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Atw.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhmq (179:1929)
                            left: 28.0986938477*fem,
                            top: 125.001953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-5yy.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectordQb (179:1930)
                            left: 14.512512207*fem,
                            top: 123.9072265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-r5V.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkEK (179:1931)
                            left: 106.836730957*fem,
                            top: 112.2626953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.26*fem,
                                height: 29.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-4fh.png',
                                  width: 30.26*fem,
                                  height: 29.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfs5 (179:1932)
                            left: 173.2236938477*fem,
                            top: 116.9404296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.26*fem,
                                height: 29.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-nvj.png',
                                  width: 30.26*fem,
                                  height: 29.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorCc7 (179:1933)
                            left: 62.7845458984*fem,
                            top: 113.1586914062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-5bV.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorvo1 (179:1934)
                            left: 0.1029052734*fem,
                            top: 125.7978515625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.7*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ShD.png',
                                  width: 17.7*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFKV (179:1935)
                            left: 99.7348632812*fem,
                            top: 118.9311523438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-eiT.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectora6s (179:1936)
                            left: 88.4130249023*fem,
                            top: 111.8647460938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-nzK.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruQ3 (179:1937)
                            left: 136.4792480469*fem,
                            top: 119.9262695312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-LZM.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectord59 (179:1938)
                            left: 149.6536865234*fem,
                            top: 122.61328125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-dJw.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorwLj (179:1939)
                            left: 159.8433837891*fem,
                            top: 119.7270507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-pJj.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorGP1 (179:1940)
                            left: 301.3659667969*fem,
                            top: 130.2768554688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.91*fem,
                                height: 17.32*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-uHH.png',
                                  width: 17.91*fem,
                                  height: 17.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPyR (179:1941)
                            left: 194.8360595703*fem,
                            top: 129.580078125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-NQF.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorviT (179:1942)
                            left: 255.5640869141*fem,
                            top: 114.9501953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.29*fem,
                                height: 16.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-BXu.png',
                                  width: 17.29*fem,
                                  height: 16.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrs1 (179:1943)
                            left: 329.2587585449*fem,
                            top: 126.1962890625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.91*fem,
                                height: 17.32*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-143.png',
                                  width: 17.91*fem,
                                  height: 17.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornkf (179:1944)
                            left: 338.2133178711*fem,
                            top: 116.6420898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.91*fem,
                                height: 17.32*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-CXH.png',
                                  width: 17.91*fem,
                                  height: 17.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorvby (179:1945)
                            left: 352.3141174316*fem,
                            top: 112.5615234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.91*fem,
                                height: 17.32*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-9zo.png',
                                  width: 17.91*fem,
                                  height: 17.32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFu9 (179:1946)
                            left: 261.2250366211*fem,
                            top: 113.357421875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.26*fem,
                                height: 29.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-t4F.png',
                                  width: 30.26*fem,
                                  height: 29.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorzLw (179:1947)
                            left: 194.8380126953*fem,
                            top: 108.6801757812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30.26*fem,
                                height: 29.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-HY3.png',
                                  width: 30.26*fem,
                                  height: 29.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorXLs (179:1948)
                            left: 313.408203125*fem,
                            top: 121.7177734375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 20.3*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-saf.png',
                                  width: 21*fem,
                                  height: 20.3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTVR (179:1949)
                            left: 364.3103942871*fem,
                            top: 114.8061523438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.9*fem,
                                height: 17.31*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-AGf.png',
                                  width: 17.9*fem,
                                  height: 17.31*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorzET (179:1950)
                            left: 378.2146911621*fem,
                            top: 114.2534179688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7.86*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ysu.png',
                                  width: 7.86*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKGj (179:1951)
                            left: 278.2077636719*fem,
                            top: 116.2436523438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-FTV.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector3iX (179:1952)
                            left: 289.6324462891*fem,
                            top: 123.3100585938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ocT.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorAo9 (179:1953)
                            left: 241.5662231445*fem,
                            top: 106.1918945312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Aj1.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorJ8f (179:1954)
                            left: 228.5975952148*fem,
                            top: 101.8129882812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-9BD.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorpco (179:1955)
                            left: 228.3917236328*fem,
                            top: 117.0400390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Taw.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorYHu (179:1956)
                            left: 218.2021484375*fem,
                            top: 106.3911132812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-tTq.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector52w (179:1957)
                            left: 0.1029052734*fem,
                            top: 108.779296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385.97*fem,
                                height: 91.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-wp3.png',
                                  width: 385.97*fem,
                                  height: 91.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbmy (179:1958)
                            left: 233.3321533203*fem,
                            top: 133.2622070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.47*fem,
                                height: 22.69*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Swy.png',
                                  width: 23.47*fem,
                                  height: 22.69*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorw59 (179:1959)
                            left: 223.7601318359*fem,
                            top: 127.490234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-KJf.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTJP (179:1960)
                            left: 210.8944091797*fem,
                            top: 133.759765625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-WHM.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornLf (179:1961)
                            left: 260.7103881836*fem,
                            top: 142.6176757812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-y3M.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorX3M (179:1962)
                            left: 247.5358886719*fem,
                            top: 140.2290039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-sqH.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorqZq (179:1963)
                            left: 293.1318969727*fem,
                            top: 152.470703125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rFy.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorNJs (179:1964)
                            left: 271.3117675781*fem,
                            top: 149.1860351562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.29*fem,
                                height: 23.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-5V9.png',
                                  width: 24.29*fem,
                                  height: 23.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhc3 (179:1965)
                            left: 315.9813842773*fem,
                            top: 146.8969726562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.17*fem,
                                height: 19.51*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-jmH.png',
                                  width: 20.17*fem,
                                  height: 19.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorRY3 (179:1966)
                            left: 376.0899047852*fem,
                            top: 137.7407226562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9.98*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-P8b.png',
                                  width: 9.98*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkKR (179:1967)
                            left: 362.915435791*fem,
                            top: 133.759765625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-97u-7aX.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorV27 (179:1968)
                            left: 328.7441711426*fem,
                            top: 146.2998046875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.17*fem,
                                height: 19.51*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-4eB.png',
                                  width: 20.17*fem,
                                  height: 19.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorRRZ (179:1969)
                            left: 305.9976806641*fem,
                            top: 144.8071289062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.17*fem,
                                height: 19.51*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-EMu.png',
                                  width: 20.17*fem,
                                  height: 19.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkTq (179:1970)
                            left: 345.4180908203*fem,
                            top: 138.8359375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.26*fem,
                                height: 22.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Fhy.png',
                                  width: 23.26*fem,
                                  height: 22.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorg6b (179:1971)
                            left: 173.944152832*fem,
                            top: 138.9350585938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.47*fem,
                                height: 22.69*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-oWf.png',
                                  width: 23.47*fem,
                                  height: 22.69*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorCaj (179:1972)
                            left: 94.1768798828*fem,
                            top: 128.4853515625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Fr7.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLB9 (179:1973)
                            left: 20.1734008789*fem,
                            top: 140.3286132812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-wi7.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfUK (179:1974)
                            left: 36.3327026367*fem,
                            top: 139.3334960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Y9d.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorCDM (179:1975)
                            left: 49.4042358398*fem,
                            top: 143.314453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-BoM.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjDH (179:1976)
                            left: 188.250793457*fem,
                            top: 145.7026367188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-95h.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorf6w (179:1977)
                            left: 195.1468505859*fem,
                            top: 138.0395507812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.32*fem,
                                height: 17.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-QCP.png',
                                  width: 18.32*fem,
                                  height: 17.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBqy (179:1978)
                            left: 79.4584960938*fem,
                            top: 129.6796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-SbH.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorWtF (179:1979)
                            left: 149.6536865234*fem,
                            top: 132.4663085938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-9Lb.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSmu (179:1980)
                            left: 162.8281860352*fem,
                            top: 134.8549804688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-uAP.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBDh (179:1981)
                            left: 104.3664550781*fem,
                            top: 130.5751953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Myh.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoriDd (179:1982)
                            left: 117.2321777344*fem,
                            top: 122.61328125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rdM.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFUT (179:1983)
                            left: 135.1412353516*fem,
                            top: 122.1157226562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24.29*fem,
                                height: 23.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-7z7.png',
                                  width: 24.29*fem,
                                  height: 23.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornUP (179:1984)
                            left: 62.0640869141*fem,
                            top: 133.4614257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.26*fem,
                                height: 22.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-AwR.png',
                                  width: 23.26*fem,
                                  height: 22.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorv4o (179:1985)
                            left: 5.0433349609*fem,
                            top: 145.3046875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.38*fem,
                                height: 19.71*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-BhH.png',
                                  width: 20.38*fem,
                                  height: 19.71*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFcs (179:1986)
                            left: 0*fem,
                            top: 149.1860351562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.91*fem,
                                height: 22.39*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ufm.png',
                                  width: 10.91*fem,
                                  height: 22.39*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoraf9 (179:1987)
                            left: 0.1029052734*fem,
                            top: 132.8642578125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385.97*fem,
                                height: 75.14*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-jVR.png',
                                  width: 385.97*fem,
                                  height: 75.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorJr3 (179:1988)
                            left: 0.1029052734*fem,
                            top: 166.4038085938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385.97*fem,
                                height: 41.6*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-PNF.png',
                                  width: 385.97*fem,
                                  height: 41.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorShM (179:1989)
                            left: 210.5856323242*fem,
                            top: 198.3510742188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 54.55*fem,
                                height: 10.05*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-GNj-3PV.png',
                                  width: 54.55*fem,
                                  height: 10.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBQ3 (179:1990)
                            left: 265.3420410156*fem,
                            top: 188.9956054688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51.67*fem,
                                height: 18.91*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-C6s.png',
                                  width: 51.67*fem,
                                  height: 18.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorv6j (179:1991)
                            left: 311.1438598633*fem,
                            top: 194.0712890625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28.51*fem,
                                height: 8.86*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-PQb.png',
                                  width: 28.51*fem,
                                  height: 8.86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrFH (179:1992)
                            left: 263.3864746094*fem,
                            top: 180.8349609375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26.55*fem,
                                height: 11.84*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-knK.png',
                                  width: 26.55*fem,
                                  height: 11.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoryqh (179:1993)
                            left: 305.6888427734*fem,
                            top: 185.9106445312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44.46*fem,
                                height: 9.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-2aT.png',
                                  width: 44.46*fem,
                                  height: 9.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector7S7 (179:1994)
                            left: 235.8023681641*fem,
                            top: 177.7495117188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36.13*fem,
                                height: 6.47*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-1Ww.png',
                                  width: 36.13*fem,
                                  height: 6.47*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectordfM (179:1995)
                            left: 262.8717651367*fem,
                            top: 191.7822265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 13.34*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-cb9.png',
                                  width: 28*fem,
                                  height: 13.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorZou (179:1996)
                            left: 240.0223388672*fem,
                            top: 191.2846679688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.73*fem,
                                height: 16.82*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Tw5.png',
                                  width: 32.73*fem,
                                  height: 16.82*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhQK (179:1997)
                            left: 108.4835205078*fem,
                            top: 186.30859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53.21*fem,
                                height: 12.34*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-9DR.png',
                                  width: 53.21*fem,
                                  height: 12.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTno (179:1998)
                            left: 202.557434082*fem,
                            top: 189.2944335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43.13*fem,
                                height: 10.05*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-HXm.png',
                                  width: 43.13*fem,
                                  height: 10.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorb8K (179:1999)
                            left: 156.8585205078*fem,
                            top: 183.4223632812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47.76*fem,
                                height: 10.15*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-sjd.png',
                                  width: 47.76*fem,
                                  height: 10.15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoriij (179:2000)
                            left: 152.4326782227*fem,
                            top: 192.1806640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.49*fem,
                                height: 9.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-RsM.png',
                                  width: 59.49*fem,
                                  height: 9.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFCs (179:2001)
                            left: 325.8623046875*fem,
                            top: 176.1572265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.22*fem,
                                height: 6.47*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-f3d-SKH.png',
                                  width: 18.22*fem,
                                  height: 6.47*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMmh (179:2002)
                            left: 200.2930908203*fem,
                            top: 174.86328125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36.23*fem,
                                height: 15.63*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-V3u.png',
                                  width: 36.23*fem,
                                  height: 15.63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5Bu (179:2003)
                            left: 107.8659667969*fem,
                            top: 198.1518554688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57.74*fem,
                                height: 9.75*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-v8F.png',
                                  width: 57.74*fem,
                                  height: 9.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorzpf (179:2004)
                            left: 159.8433837891*fem,
                            top: 200.6401367188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58.77*fem,
                                height: 7.36*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-MXD.png',
                                  width: 58.77*fem,
                                  height: 7.36*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorikf (179:2005)
                            left: 287.2651367188*fem,
                            top: 201.8344726562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89.65*fem,
                                height: 6.17*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-dT5.png',
                                  width: 89.65*fem,
                                  height: 6.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoreeK (179:2006)
                            left: 324.318359375*fem,
                            top: 192.3793945312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.46*fem,
                                height: 5.37*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-7Eo.png',
                                  width: 37.46*fem,
                                  height: 5.37*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormyq (179:2007)
                            left: 343.05078125*fem,
                            top: 187.3037109375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.37*fem,
                                height: 8.56*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-4PR.png',
                                  width: 16.37*fem,
                                  height: 8.56*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorh6o (179:2008)
                            left: 310.1146240234*fem,
                            top: 195.0668945312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.08*fem,
                                height: 11.64*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-toZ.png',
                                  width: 59.08*fem,
                                  height: 11.64*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorD59 (179:2009)
                            left: 309.0853271484*fem,
                            top: 177.251953125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41.68*fem,
                                height: 11.05*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Xwu.png',
                                  width: 41.68*fem,
                                  height: 11.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorY7R (179:2010)
                            left: 340.2718505859*fem,
                            top: 180.4365234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.67*fem,
                                height: 6.87*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ip7.png',
                                  width: 23.67*fem,
                                  height: 6.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorGJK (179:2011)
                            left: 333.5816650391*fem,
                            top: 174.962890625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.7*fem,
                                height: 6.87*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-nhu.png',
                                  width: 17.7*fem,
                                  height: 6.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPdq (179:2012)
                            left: 353.4462585449*fem,
                            top: 183.1240234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7*fem,
                                height: 2.09*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-jfm.png',
                                  width: 7*fem,
                                  height: 2.09*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorig7 (179:2013)
                            left: 327.611907959*fem,
                            top: 168.294921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23.47*fem,
                                height: 11.74*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-dL3.png',
                                  width: 23.47*fem,
                                  height: 11.74*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2go (179:2014)
                            left: 77.5029296875*fem,
                            top: 172.2758789062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.66*fem,
                                height: 9.75*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-TaX.png',
                                  width: 40.66*fem,
                                  height: 9.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorAHD (179:2015)
                            left: 111.5712890625*fem,
                            top: 174.1665039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58.15*fem,
                                height: 13.54*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-hts.png',
                                  width: 58.15*fem,
                                  height: 13.54*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectortDD (179:2016)
                            left: 163.7545166016*fem,
                            top: 175.5600585938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.24*fem,
                                height: 8.66*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ovo.png',
                                  width: 40.24*fem,
                                  height: 8.66*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorDWP (179:2017)
                            left: 15.4388427734*fem,
                            top: 174.1665039062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108.38*fem,
                                height: 33.84*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-jLT.png',
                                  width: 108.38*fem,
                                  height: 33.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLqu (179:2018)
                            left: 223.9659423828*fem,
                            top: 179.341796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34.38*fem,
                                height: 12.64*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-YoZ.png',
                                  width: 34.38*fem,
                                  height: 12.64*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfNP (179:2019)
                            left: 15.1653442383*fem,
                            top: 169.7875976562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 362.37*fem,
                                height: 38.62*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-QbZ.png',
                                  width: 362.37*fem,
                                  height: 38.62*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornhu (179:2020)
                            left: 319.1721191406*fem,
                            top: 149.8828125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.91*fem,
                                height: 34.97*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-niT.png',
                                  width: 31.91*fem,
                                  height: 34.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKSw (179:2021)
                            left: 351.4907226562*fem,
                            top: 175.2612304688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.24*fem,
                                height: 0.2*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ZvX.png',
                                  width: 1.24*fem,
                                  height: 0.2*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectordyR (179:2022)
                            left: 53.1727905273*fem,
                            top: 184.0571289062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43.79*fem,
                                height: 23.75*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-kns.png',
                                  width: 43.79*fem,
                                  height: 23.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorZMH (179:2023)
                            left: 309.0853271484*fem,
                            top: 134.9541015625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35.82*fem,
                                height: 34.63*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-mUs.png',
                                  width: 35.82*fem,
                                  height: 34.63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorUUF (179:2024)
                            left: 308.9735717773*fem,
                            top: 152.470703125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 32.54*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ZLT.png',
                                  width: 36*fem,
                                  height: 32.54*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbom (179:2025)
                            left: 319.7896728516*fem,
                            top: 145.404296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.41*fem,
                                height: 13.93*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-AVu.png',
                                  width: 14.41*fem,
                                  height: 13.93*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector8Yo (179:2026)
                            left: 318.86328125*fem,
                            top: 144.5087890625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.26*fem,
                                height: 15.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-xab.png',
                                  width: 16.26*fem,
                                  height: 15.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrDu (179:2027)
                            left: 41.4790039062*fem,
                            top: 163.0200195312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35.82*fem,
                                height: 34.63*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-PyR.png',
                                  width: 35.82*fem,
                                  height: 34.63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorn7Z (179:2028)
                            left: 41.371887207*fem,
                            top: 180.4106445312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35.93*fem,
                                height: 27.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Zv7.png',
                                  width: 35.93*fem,
                                  height: 27.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorJbh (179:2029)
                            left: 52.1832275391*fem,
                            top: 173.3706054688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 14.41*fem,
                                height: 13.93*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-VBM.png',
                                  width: 14.41*fem,
                                  height: 13.93*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectord8B (179:2030)
                            left: 51.2568969727*fem,
                            top: 172.474609375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.26*fem,
                                height: 15.72*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-VD1.png',
                                  width: 16.26*fem,
                                  height: 15.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMZy (179:2031)
                            left: 137.3026733398*fem,
                            top: 199.1469726562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85.43*fem,
                                height: 8.86*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-6XR.png',
                                  width: 85.43*fem,
                                  height: 8.86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectortK1 (179:2032)
                            left: 161.2843017578*fem,
                            top: 167.7973632812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 2.68*fem,
                                height: 2.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-XWo.png',
                                  width: 2.68*fem,
                                  height: 2.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorR43 (179:2033)
                            left: 168.6949462891*fem,
                            top: 165.806640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.53*fem,
                                height: 9.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ef9.png',
                                  width: 4.53*fem,
                                  height: 9.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjqR (179:2034)
                            left: 176.7231445312*fem,
                            top: 167.896484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.12*fem,
                                height: 9.75*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Rgj.png',
                                  width: 4.12*fem,
                                  height: 9.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFYs (179:2035)
                            left: 172.889831543*fem,
                            top: 170.7827148438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.14*fem,
                                height: 2.67*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-puM.png',
                                  width: 4.14*fem,
                                  height: 2.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorn31 (179:2036)
                            left: 171.2680664062*fem,
                            top: 165.806640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9.57*fem,
                                height: 3.98*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-k7y.png',
                                  width: 9.57*fem,
                                  height: 3.98*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorhQs (179:2037)
                            left: 152.1239624023*fem,
                            top: 167.7973632812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.22*fem,
                                height: 27.27*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-5my.png',
                                  width: 11.22*fem,
                                  height: 27.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorE9u (179:2038)
                            left: 154.3883056641*fem,
                            top: 167.896484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.22*fem,
                                height: 34.34*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Pm9-y59.png',
                                  width: 32.22*fem,
                                  height: 34.34*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMVR (179:2039)
                            left: 152.2268676758*fem,
                            top: 190.6875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 2.98*fem,
                                height: 4.38*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-CoR.png',
                                  width: 2.98*fem,
                                  height: 4.38*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorsyZ (179:2040)
                            left: 152.1239624023*fem,
                            top: 167.7973632812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9.78*fem,
                                height: 24.48*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-3mZ.png',
                                  width: 9.78*fem,
                                  height: 24.48*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1ps (179:2041)
                            left: 175.5523681641*fem,
                            top: 159.984375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.44*fem,
                                height: 8.91*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-y11.png',
                                  width: 12.44*fem,
                                  height: 8.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLs9 (179:2042)
                            left: 125.36328125*fem,
                            top: 125.5795898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38.91*fem,
                                height: 27.29*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-deP.png',
                                  width: 38.91*fem,
                                  height: 27.29*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector4o9 (179:2043)
                            left: 125.569152832*fem,
                            top: 126.2958984375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13.79*fem,
                                height: 26.67*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-LjR.png',
                                  width: 13.79*fem,
                                  height: 26.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBsm (179:2044)
                            left: 130.5095825195*fem,
                            top: 125.3999023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.81*fem,
                                height: 19.21*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-mrw.png',
                                  width: 17.81*fem,
                                  height: 19.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruHy (179:2045)
                            left: 217.6875*fem,
                            top: 160.4326171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 2.78*fem,
                                height: 3.09*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-zs9.png',
                                  width: 2.78*fem,
                                  height: 3.09*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector2tP (179:2046)
                            left: 125.8297119141*fem,
                            top: 146.0361328125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 143.14*fem,
                                height: 16.39*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-cAB.png',
                                  width: 143.14*fem,
                                  height: 16.39*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormLB (179:2047)
                            left: 187.0156860352*fem,
                            top: 154.9584960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25.73*fem,
                                height: 6.97*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-RQT.png',
                                  width: 25.73*fem,
                                  height: 6.97*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgT9 (179:2048)
                            left: 125.8297119141*fem,
                            top: 152.271484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136.12*fem,
                                height: 10.15*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-TeP.png',
                                  width: 136.12*fem,
                                  height: 10.15*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorCwH (179:2049)
                            left: 135.6558837891*fem,
                            top: 145.8569335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133.34*fem,
                                height: 11.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-2Co.png',
                                  width: 133.34*fem,
                                  height: 11.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorXCs (179:2050)
                            left: 130.4066162109*fem,
                            top: 151.7739257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.42*fem,
                                height: 1.11*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-2qM.png',
                                  width: 11.42*fem,
                                  height: 1.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorcVD (179:2051)
                            left: 156.3438720703*fem,
                            top: 153.3662109375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-8dD.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorsvw (179:2052)
                            left: 158.2994384766*fem,
                            top: 153.2666015625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-2nK.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkUw (179:2053)
                            left: 160.3579711914*fem,
                            top: 153.2666015625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rKy.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorpUo (179:2054)
                            left: 162.4165039062*fem,
                            top: 153.1669921875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-PsD.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKRZ (179:2055)
                            left: 164.4749755859*fem,
                            top: 153.0673828125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-WUX.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectordx3 (179:2056)
                            left: 166.4306030273*fem,
                            top: 153.0673828125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-hN7.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorASB (179:2057)
                            left: 168.489074707*fem,
                            top: 152.9682617188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-FMH.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorUxf (179:2058)
                            left: 170.5476074219*fem,
                            top: 152.8686523438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-dj5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1Bu (179:2059)
                            left: 172.6060791016*fem,
                            top: 152.7690429688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ZSf.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjNo (179:2060)
                            left: 174.561706543*fem,
                            top: 152.7690429688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-4mV.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorFrw (179:2061)
                            left: 176.6201782227*fem,
                            top: 152.6694335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-6PZ.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormqH (179:2062)
                            left: 178.6787109375*fem,
                            top: 152.5698242188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-551.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorW2B (179:2063)
                            left: 180.7372436523*fem,
                            top: 152.470703125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-gy5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorcqu (179:2064)
                            left: 182.6928100586*fem,
                            top: 152.470703125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-o6f.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorYDm (179:2065)
                            left: 184.7513427734*fem,
                            top: 152.37109375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-gUw.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorfJP (179:2066)
                            left: 186.8098754883*fem,
                            top: 152.271484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-YaT.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectornP1 (179:2067)
                            left: 188.868347168*fem,
                            top: 152.271484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Ts5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector7RH (179:2068)
                            left: 190.8239135742*fem,
                            top: 152.171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-YBq.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorqcB (179:2069)
                            left: 192.8824462891*fem,
                            top: 152.072265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ScX.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormEw (179:2070)
                            left: 194.9409179688*fem,
                            top: 151.97265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-3hZ.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5Fd (179:2071)
                            left: 196.9994506836*fem,
                            top: 151.97265625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-heX.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPXD (179:2072)
                            left: 198.955078125*fem,
                            top: 151.8735351562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-w5y.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoriZV (179:2073)
                            left: 201.0136108398*fem,
                            top: 151.7739257812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Z9H.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoreCF (179:2074)
                            left: 203.0720825195*fem,
                            top: 151.6743164062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-gh5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorm1y (179:2075)
                            left: 205.1306152344*fem,
                            top: 151.6743164062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Ryy.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgPq (179:2076)
                            left: 207.0861816406*fem,
                            top: 151.5747070312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ZK5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorD8s (179:2077)
                            left: 209.1446533203*fem,
                            top: 151.4750976562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-4vB.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjN7 (179:2078)
                            left: 211.2031860352*fem,
                            top: 151.3754882812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-63R.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrSj (179:2079)
                            left: 213.2616577148*fem,
                            top: 151.3754882812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-p2K.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorBju (179:2080)
                            left: 215.2172851562*fem,
                            top: 151.2763671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-95q.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruvo (179:2081)
                            left: 217.2758178711*fem,
                            top: 151.1767578125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-E7h.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEy5 (179:2082)
                            left: 219.3343505859*fem,
                            top: 151.0771484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-NUf.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorGes (179:2083)
                            left: 221.3928222656*fem,
                            top: 151.0771484375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-hAo-sqy.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoro91 (179:2084)
                            left: 223.3483886719*fem,
                            top: 150.9775390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-czs.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKd9 (179:2085)
                            left: 225.4069213867*fem,
                            top: 150.8779296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-inB.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector3JF (179:2086)
                            left: 227.4654541016*fem,
                            top: 150.8779296875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Nh5.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorxw1 (179:2087)
                            left: 229.5239257812*fem,
                            top: 150.7783203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-aHV.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorHiP (179:2088)
                            left: 231.4794921875*fem,
                            top: 150.6791992188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-YjH.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorpCX (179:2089)
                            left: 233.5380249023*fem,
                            top: 150.5795898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-jVh.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorY8X (179:2090)
                            left: 235.5965576172*fem,
                            top: 150.5795898438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-cRd.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorr9D (179:2091)
                            left: 237.655090332*fem,
                            top: 150.4799804688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-kRM.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorm1H (179:2092)
                            left: 239.6105957031*fem,
                            top: 150.3803710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-aQw.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5Xm (179:2093)
                            left: 241.6691894531*fem,
                            top: 150.2807617188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-BKu.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1RR (179:2094)
                            left: 243.7276611328*fem,
                            top: 150.2807617188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-rEs.png',
                                  width: 1.13*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector8W3 (179:2095)
                            left: 257.4167480469*fem,
                            top: 149.3852539062*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.46*fem,
                                height: 1.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-3kK.png',
                                  width: 5.46*fem,
                                  height: 1.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector4Ph (179:2096)
                            left: 260.0927734375*fem,
                            top: 149.68359375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0.93*fem,
                                height: 0.7*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Wrj.png',
                                  width: 0.93*fem,
                                  height: 0.7*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoraN3 (179:2097)
                            left: 258.9606323242*fem,
                            top: 149.68359375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.13*fem,
                                height: 1.29*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-WHd.png',
                                  width: 1.13*fem,
                                  height: 1.29*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorVzo (179:2098)
                            left: 261.2250366211*fem,
                            top: 149.5844726562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.24*fem,
                                height: 0.7*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-swV.png',
                                  width: 1.24*fem,
                                  height: 0.7*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorDvo (179:2099)
                            left: 257.5197143555*fem,
                            top: 149.4848632812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0.41*fem,
                                height: 0.5*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ZZZ.png',
                                  width: 0.41*fem,
                                  height: 0.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector9ZZ (179:2100)
                            left: 258.7547607422*fem,
                            top: 150.181640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0.72*fem,
                                height: 0.7*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-3Q3.png',
                                  width: 0.72*fem,
                                  height: 0.7*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorskT (179:2101)
                            left: 257.3138427734*fem,
                            top: 149.2856445312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.97*fem,
                                height: 1.99*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-u4j.png',
                                  width: 5.97*fem,
                                  height: 1.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorQVV (179:2102)
                            left: 248.1534423828*fem,
                            top: 153.2666015625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.33*fem,
                                height: 1.19*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-6wH.png',
                                  width: 4.33*fem,
                                  height: 1.19*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorjXm (179:2103)
                            left: 248.8739624023*fem,
                            top: 147.1958007812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.09*fem,
                                height: 6.67*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Hvf.png',
                                  width: 3.09*fem,
                                  height: 6.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTCs (179:2104)
                            left: 147.9039306641*fem,
                            top: 156.849609375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.36*fem,
                                height: 1.21*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-mJP.png',
                                  width: 4.36*fem,
                                  height: 1.21*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPMR (179:2105)
                            left: 148.2899780273*fem,
                            top: 150.7783203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.42*fem,
                                height: 6.67*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-v9u.png',
                                  width: 3.42*fem,
                                  height: 6.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKVy (179:2106)
                            left: 161.7988891602*fem,
                            top: 150.2807617188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6.59*fem,
                                height: 1.17*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-xg7.png',
                                  width: 6.59*fem,
                                  height: 1.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEsq (179:2107)
                            left: 114.5561523438*fem,
                            top: 148.5888671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27.28*fem,
                                height: 3.88*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Kod.png',
                                  width: 27.28*fem,
                                  height: 3.88*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormMy (179:2108)
                            left: 129.6861572266*fem,
                            top: 152.37109375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.7*fem,
                                height: 3.88*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-V5y.png',
                                  width: 10.7*fem,
                                  height: 3.88*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruDH (179:2109)
                            left: 112.8063964844*fem,
                            top: 148.5888671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29.03*fem,
                                height: 4.38*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-v15.png',
                                  width: 29.03*fem,
                                  height: 4.38*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEWT (179:2110)
                            left: 165.092590332*fem,
                            top: 150.3803710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52.8*fem,
                                height: 8.06*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-5Xd.png',
                                  width: 52.8*fem,
                                  height: 8.06*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectormFV (179:2111)
                            left: 161.9018554688*fem,
                            top: 150.3803710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 55.99*fem,
                                height: 10.55*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-btK.png',
                                  width: 55.99*fem,
                                  height: 10.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgtF (179:2112)
                            left: 161.9018554688*fem,
                            top: 150.3803710938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42.41*fem,
                                height: 9.06*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-dAX.png',
                                  width: 42.41*fem,
                                  height: 9.06*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorDdH (179:2113)
                            left: 165.1954345703*fem,
                            top: 150.181640625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.32*fem,
                                height: 6.37*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Tqq.png',
                                  width: 39.32*fem,
                                  height: 6.37*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorx55 (179:2114)
                            left: 161.7988891602*fem,
                            top: 150.4799804688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37.51*fem,
                                height: 9.16*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-YEB.png',
                                  width: 37.51*fem,
                                  height: 9.16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector59h (179:2115)
                            left: 203.4837646484*fem,
                            top: 157.0483398438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.65*fem,
                                height: 1.19*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-P7m.png',
                                  width: 1.65*fem,
                                  height: 1.19*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbtj (179:2116)
                            left: 217.8933105469*fem,
                            top: 155.3564453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 8.86*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-DuZ.png',
                                  width: 1.75*fem,
                                  height: 8.86*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLbR (179:2117)
                            left: 203.4837646484*fem,
                            top: 157.1479492188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.65*fem,
                                height: 5.37*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-vUo.png',
                                  width: 1.65*fem,
                                  height: 5.37*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorTvw (179:2118)
                            left: 202.4545288086*fem,
                            top: 158.2426757812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.03*fem,
                                height: 2.99*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-M59.png',
                                  width: 1.03*fem,
                                  height: 2.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorQ5V (179:2119)
                            left: 205.1306152344*fem,
                            top: 154.9584960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.87*fem,
                                height: 9.65*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-RYj.png',
                                  width: 12.87*fem,
                                  height: 9.65*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorvJj (179:2120)
                            left: 205.0276489258*fem,
                            top: 162.1245117188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.87*fem,
                                height: 2.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-FbV.png',
                                  width: 12.87*fem,
                                  height: 2.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorSXy (179:2121)
                            left: 205.0276489258*fem,
                            top: 154.9584960938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.87*fem,
                                height: 3.88*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Pef.png',
                                  width: 12.87*fem,
                                  height: 3.88*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorZsV (179:2122)
                            left: 217.9962768555*fem,
                            top: 155.3564453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 2.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-zDM.png',
                                  width: 1.75*fem,
                                  height: 2.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgx7 (179:2123)
                            left: 217.9962768555*fem,
                            top: 161.427734375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 2.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ReX.png',
                                  width: 1.75*fem,
                                  height: 2.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorDh9 (179:2124)
                            left: 217.9962768555*fem,
                            top: 161.427734375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 2.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-U5V.png',
                                  width: 1.75*fem,
                                  height: 2.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector9qh (179:2125)
                            left: 217.9962768555*fem,
                            top: 155.3564453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 2.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-yNo.png',
                                  width: 1.75*fem,
                                  height: 2.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorHBD (179:2126)
                            left: 203.4837646484*fem,
                            top: 157.0483398438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.75*fem,
                                height: 5.37*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-hAo.png',
                                  width: 1.75*fem,
                                  height: 5.37*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector1d1 (179:2127)
                            left: 112.8063964844*fem,
                            top: 148.5888671875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.29*fem,
                                height: 0.56*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-LGf.png',
                                  width: 3.29*fem,
                                  height: 0.56*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorKtb (179:2128)
                            left: 185.5747070312*fem,
                            top: 157.4467773438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.4*fem,
                                height: 1.49*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-M91.png',
                                  width: 11.4*fem,
                                  height: 1.49*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorrdd (179:2129)
                            left: 185.3688964844*fem,
                            top: 158.740234375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.13*fem,
                                height: 0.4*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-ovw.png',
                                  width: 8.13*fem,
                                  height: 0.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoryy9 (179:2130)
                            left: 185.9863891602*fem,
                            top: 157.4467773438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 2.68*fem,
                                height: 1.29*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-wGs.png',
                                  width: 2.68*fem,
                                  height: 1.29*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoru67 (179:2131)
                            left: 190.0005493164*fem,
                            top: 157.2475585938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7.1*fem,
                                height: 1.89*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-aKZ.png',
                                  width: 7.1*fem,
                                  height: 1.89*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorpTy (179:2132)
                            left: 181.0460205078*fem,
                            top: 156.4516601562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.02*fem,
                                height: 1.59*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-MH9.png',
                                  width: 12.02*fem,
                                  height: 1.59*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorYPy (179:2133)
                            left: 181.4577026367*fem,
                            top: 156.4516601562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.6*fem,
                                height: 1.39*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Rs5.png',
                                  width: 3.6*fem,
                                  height: 1.39*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorG55 (179:2134)
                            left: 183.9279174805*fem,
                            top: 156.4516601562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9.06*fem,
                                height: 1.59*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-3vo.png',
                                  width: 9.06*fem,
                                  height: 1.59*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorabZ (179:2135)
                            left: 185.6776733398*fem,
                            top: 156.1528320312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7.55*fem,
                                height: 1.99*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-cqD.png',
                                  width: 7.55*fem,
                                  height: 1.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorWVD (179:2136)
                            left: 180.8401489258*fem,
                            top: 157.7451171875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.54*fem,
                                height: 0.4*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Ci3.png',
                                  width: 8.54*fem,
                                  height: 0.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorERD (179:2137)
                            left: 176.3114624023*fem,
                            top: 155.3564453125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.63*fem,
                                height: 1.69*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-oH1.png',
                                  width: 12.63*fem,
                                  height: 1.69*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorkeT (179:2138)
                            left: 176.2084960938*fem,
                            top: 156.849609375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.95*fem,
                                height: 0.4*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-frf.png',
                                  width: 8.95*fem,
                                  height: 0.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorGco (179:2139)
                            left: 176.7231445312*fem,
                            top: 155.4560546875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 3.09*fem,
                                height: 1.39*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Znf.png',
                                  width: 3.09*fem,
                                  height: 1.39*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorQDD (179:2140)
                            left: 178.6787109375*fem,
                            top: 155.4560546875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.29*fem,
                                height: 1.69*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-PmH.png',
                                  width: 10.29*fem,
                                  height: 1.69*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorXHq (179:2141)
                            left: 178.369934082*fem,
                            top: 155.2573242188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.91*fem,
                                height: 1.99*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-UrB.png',
                                  width: 10.91*fem,
                                  height: 1.99*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoreNT (179:2142)
                            left: 217.6875*fem,
                            top: 155.1577148438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 0.41*fem,
                                height: 9.26*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Q5m.png',
                                  width: 0.41*fem,
                                  height: 9.26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoryQj (179:2143)
                            left: 156.9614257812*fem,
                            top: 141.3237304688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.12*fem,
                                height: 9.45*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-WtF.png',
                                  width: 11.12*fem,
                                  height: 9.45*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorW9m (179:2144)
                            left: 157.6818847656*fem,
                            top: 141.3237304688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.85*fem,
                                height: 8.06*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-oDZ.png',
                                  width: 8.85*fem,
                                  height: 8.06*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorELf (179:2145)
                            left: 161.9018554688*fem,
                            top: 150.2807617188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6.18*fem,
                                height: 1.05*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-efh.png',
                                  width: 6.18*fem,
                                  height: 1.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorAEK (179:2146)
                            left: 210.0710449219*fem,
                            top: 158.2426757812*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6.9*fem,
                                height: 1.17*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-oyZ.png',
                                  width: 6.9*fem,
                                  height: 1.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorGo9 (179:2147)
                            left: 169.4154052734*fem,
                            top: 170.384765625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8.95*fem,
                                height: 9.16*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Rjd.png',
                                  width: 8.95*fem,
                                  height: 9.16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorPcs (179:2148)
                            left: 168.9008178711*fem,
                            top: 177.3515625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7.2*fem,
                                height: 3.58*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Bxj.png',
                                  width: 7.2*fem,
                                  height: 3.58*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruLK (179:2149)
                            left: 0.1029052734*fem,
                            top: 0*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 5*fem,
                                sigmaY: 5*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 385.97*fem,
                                  height: 82.21*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(-0.001, 0.643),
                                        end: Alignment(0.002, -1),
                                        colors: <Color>[Color(0x00ffffff), Color(0x78ffffff), Color(0xffffffff)],
                                        stops: <double>[0, 0.384, 0.815],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // freepickcard8is (179:2150)
                            left: 17.0999755859*fem,
                            top: 2*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 53*fem, 4*fem),
                              width: 273*fem,
                              height: 96*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rectangle191yzP (I179:2150;148:1112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 96*fem,
                                    height: 88*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/app/images/rectangle-191-bg-kby.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // islandtakeaway1020min01miVC3 (I179:2150;148:1110)
                                    constraints: BoxConstraints (
                                      maxWidth: 110*fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Island Takeaway\n',
                                          ),
                                          TextSpan(
                                            text: '10 - 20 min\n0.1 mi',
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xff6b6b6b),
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
                  ),
                  Positioned(
                    // freepickcardFyq (179:2151)
                    left: 305.0999755859*fem,
                    top: 2*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 4*fem),
                      width: 292*fem,
                      height: 96*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle1918Gw (I179:2151;148:1112)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 96*fem,
                            height: 88*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/app/images/rectangle-191-bg-jsM.png',
                                ),
                              ),
                            ),
                          ),
                          RichText(
                            // islandtakeaway1020min01miEqm (I179:2151;148:1110)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sweet treats\n',
                                ),
                                TextSpan(
                                  text: '10 - 20 min\n0.1 mi',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
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
                ],
              ),
            ),
            Container(
              // autogroupsu1rVQK (Cr5S2wbU5EzfLQPdxYSu1R)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 1869*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupoibraAs (Cr5B5ng2hoxfEE5RnmoibR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.89*fem),
                    width: 386*fem,
                    height: 214.11*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle195gjh (179:1916)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 386*fem,
                              height: 10*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantcardnnj (198:2202)
                          left: 16.7262573242*fem,
                          top: 9.8447265625*fem,
                          child: Container(
                            width: 355.38*fem,
                            height: 204.26*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // prdocutinfo7a7 (198:2219)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 355.38*fem,
                                    height: 186.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // product2wy (198:2232)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                                          width: double.infinity,
                                          height: 154.14*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle194MUT (198:2233)
                                                left: 0*fem,
                                                top: 1.0346679688*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 354.83*fem,
                                                    height: 153.11*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // b66a64e78c04d01b6c00230f4ec72e (198:2234)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 354.83*fem,
                                                    height: 154.14*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-Vnf.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // heartoaMD (198:2235)
                                                left: 310.3486328125*fem,
                                                top: 22.7587890625*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22.76*fem,
                                                    height: 20.59*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/heart-o-REo.png',
                                                      width: 22.76*fem,
                                                      height: 20.59*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // restaurantGzj (198:2221)
                                          width: double.infinity,
                                          height: 27.21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // chipskongpWT (198:2222)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 0*fem),
                                                child: Text(
                                                  'Chips Kong',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16.5519275665*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2499999712*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ratingvpP (198:2223)
                                                width: 27.38*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffeeeeee),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '4.1',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.6666666667*ffem/fem,
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
                                ),
                                Positioned(
                                  // deliveryinfochD (198:2204)
                                  left: 9.2737426758*fem,
                                  top: 183.2607421875*fem,
                                  child: Container(
                                    width: 181*fem,
                                    height: 21*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // deliveryfee3045minLNK (198:2205)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 181*fem,
                                              height: 21*fem,
                                              child: Text(
                                                '\$0.70 Delivery Fee    30-45 min',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14.4829368591*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285713721*ffem/fem,
                                                  color: Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse47Dwu (198:2206)
                                          left: 116.1739501953*fem,
                                          top: 8.2763671875*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 3.1*fem,
                                              height: 3.1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1.551743269*fem),
                                                  color: Color(0xff6b6b6b),
                                                ),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxqszjQT (Cr5BaXM9c8DAvfCVHVXQsZ)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 10.93*fem),
                    width: 148*fem,
                    height: 53.07*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // lateststories3vw (179:2172)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 147*fem,
                              height: 38*fem,
                              child: Text(
                                'Latest stories',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 24.8278923035*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4999999232*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fromplacesinyourareax2K (179:2173)
                          left: 0*fem,
                          top: 32.0693359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 21*fem,
                              child: Text(
                                'From places in your area',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 14.4829368591*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4285713721*ffem/fem,
                                  color: Color(0xff545454),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // storieseA3 (634:3948)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 8*fem),
                    height: 222*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // storyN63 (179:2259)
                          padding: EdgeInsets.fromLTRB(13*fem, 87*fem, 13*fem, 41*fem),
                          width: 155*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(10*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/rectangle-192-bg-o1Z.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // regularssayS5u (179:2263)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                child: Text(
                                  'Regulars say...',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwbgsYPq (Cr5SqqQzqbMzNqaphswbgs)
                                width: 103.5*fem,
                                height: 40*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // reviewsbytopcustomersgkw (179:2262)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 40*fem,
                                          child: Text(
                                            'Reviews by top\ncustomers',
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
                                    ),
                                    Positioned(
                                      // arrowrightNtf (179:2257)
                                      left: 86.6666870117*fem,
                                      top: 22.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16.83*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/app/images/arrow-right-utT.png',
                                            width: 16.83*fem,
                                            height: 15*fem,
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
                        SizedBox(
                          width: 16*fem,
                        ),
                        TextButton(
                          // storyUB1 (198:2246)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 155*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle192Cco (198:2240)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155*fem,
                                      height: 202*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/app/images/rectangle-192-bg-biX.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // coverJQw (198:2241)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 155*fem,
                                      height: 202*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x54dbd6d6), Color(0x54333333)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greatfoodeverytimeZrf (198:2242)
                                  left: 13*fem,
                                  top: 121*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78*fem,
                                      height: 40*fem,
                                      child: Text(
                                        '“Great food\nevery time”',
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
                                ),
                                Positioned(
                                  // sarahheNK (198:2243)
                                  left: 13*fem,
                                  top: 87*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Sarah H.',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6666666667*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse45jPm (198:2244)
                                  left: 13*fem,
                                  top: 182*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          border: Border.all(color: Color(0xff34a853)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // restaurantavatarFN7 (198:2399)
                                  left: 14*fem,
                                  top: 183*fem,
                                  child: Container(
                                    width: 38*fem,
                                    height: 38.1*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // srcb64ahr0chm6ly9kmxjhbhnvz25q (198:2397)
                                          left: 0*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38*fem,
                                              height: 36.1*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(19*fem),
                                                child: Image.asset(
                                                  'assets/app/images/srcb64ahr0chm6ly9kmxjhbhnvz25qbmczny5jbg91zgzyb250lm5ldc8zn2m4ntflmy1hnznlltrizdetyjdins1mzwi4ytc1n2zlmmiuanblzw-1-pbH.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse49EE3 (198:2398)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 38*fem,
                                              height: 38*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(19*fem),
                                                  border: Border.all(color: Color(0xffffffff)),
                                                ),
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
                        ),
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // story8aK (179:2250)
                          width: 155*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle192UPH (I179:2250;155:1011)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 155*fem,
                                    height: 202*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/app/images/rectangle-192-bg-D8K.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // coveraBR (I179:2250;155:1014)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 155*fem,
                                    height: 202*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x54dbd6d6), Color(0x54333333)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // greatfoodeverytimeeSB (I179:2250;155:1012)
                                left: 13*fem,
                                top: 121*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 40*fem,
                                    child: Text(
                                      '“Great food\nevery time”',
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
                              ),
                              Positioned(
                                // sarahhY1m (I179:2250;155:1013)
                                left: 13*fem,
                                top: 87*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Sarah H.',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse45dou (I179:2250;155:1009)
                                left: 13*fem,
                                top: 182*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        border: Border.all(color: Color(0xff34a853)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse46wJo (I179:2250;155:1010)
                                left: 14*fem,
                                top: 183*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 38*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(19*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/app/images/ellipse-46-bg-Tbu.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdeg7pNb (Cr5BrS4JomiZFWkJcRDeG7)
                    margin: EdgeInsets.fromLTRB(201*fem, 0*fem, 0*fem, 19.84*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // storyinfo8u5 (179:2268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                          width: 75*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // burgerbeastUCF (179:2266)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Burger Beast',
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
                              Positioned(
                                // dayagoy91 (179:2267)
                                left: 0*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '1 day ago',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
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
                          // storyinfoskB (179:2269)
                          width: 123*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // filletsfishandchips2NB (179:2270)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 123*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Fillets Fish and Chips',
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
                              Positioned(
                                // dayagovCf (179:2271)
                                left: 0*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '1 day ago',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff6b6b6b),
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
                  Container(
                    // prdocutinfoEDM (198:2265)
                    margin: EdgeInsets.fromLTRB(16.92*fem, 0*fem, 15.17*fem, 42.28*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productmDH (198:2278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                          width: double.infinity,
                          height: 154.29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle194tYo (198:2279)
                                left: 0*fem,
                                top: 1.0341796875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 153.11*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // b66a64e78c04d01b6c00230f4ec72e (198:2280)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 154.14*fem,
                                    child: Image.asset(
                                      'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-gT9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // heartouTu (198:2281)
                                left: 310.3486328125*fem,
                                top: 22.7587890625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.76*fem,
                                    height: 20.59*fem,
                                    child: Image.asset(
                                      'assets/app/images/heart-o-RTM.png',
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // closedDDh (639:3861)
                                left: 0.0840454102*fem,
                                top: 0.1552734375*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(101*fem, 54*fem, 101.83*fem, 36.14*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66d9d9d9),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // schedulebuttonJW3 (639:3800)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 21*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // scheduleiconzdm (639:3816)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/app/images/schedule-icon-3cs.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // scheduleorderuEw (639:3802)
                                              'Schedule order',
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
                                      Container(
                                        // opensat11100qeP (639:3799)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        child: Text(
                                          'Opens at 11:100',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // restaurantxU7 (198:2267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.53*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // indiangoinnt6s (198:2268)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                child: Text(
                                  'Indiango Inn',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16.5519275665*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2499999712*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rating1SP (198:2269)
                                width: 28.38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4.3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
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
                    // restaurantcard7EX (198:2286)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 15.17*fem, 24.85*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 203.95*fem,
                        child: Container(
                          // prdocutinfoE4F (198:2303)
                          width: double.infinity,
                          height: 186.52*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // productAyV (198:2316)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.82*fem),
                                width: double.infinity,
                                height: 154.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1946s9 (198:2317)
                                      left: 0*fem,
                                      top: 1.0341796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 354.83*fem,
                                          height: 153.11*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // b66a64e78c04d01b6c00230f4ec72e (198:2318)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 354.83*fem,
                                          height: 154.14*fem,
                                          child: Image.asset(
                                            'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-ZZZ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hearto8J3 (198:2319)
                                      left: 310.3486328125*fem,
                                      top: 22.7587890625*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                          child: Image.asset(
                                            'assets/app/images/heart-o-LD5.png',
                                            width: 22.76*fem,
                                            height: 20.59*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // closeddkb (639:3862)
                                      left: 0*fem,
                                      top: 0.35546875*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(101*fem, 52*fem, 101.83*fem, 36.14*fem),
                                        width: 354.83*fem,
                                        height: 154.14*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x66d9d9d9),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // schedulebuttonKdR (639:3833)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 21*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // scheduleiconDTu (639:3834)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/app/images/schedule-icon-A5M.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // scheduleorder7JP (639:3840)
                                                    'Schedule order',
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
                                            Container(
                                              // opensat11100SbZ (639:3832)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              child: Text(
                                                'Opens at 11:100',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xffffffff),
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
                                // restaurantLwq (198:2305)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                width: double.infinity,
                                height: 27.21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // spicytreatrestaurant58j (198:2306)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                      child: Text(
                                        'Spicy treat restaurant',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16.5519275665*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2499999712*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ratingzFh (198:2307)
                                      width: 27.38*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffeeeeee),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '4.1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
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
                      ),
                    ),
                  ),
                  Container(
                    // prdocutinfoVTM (198:2341)
                    margin: EdgeInsets.fromLTRB(16.73*fem, 0*fem, 14.89*fem, 42.28*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productDeF (198:2354)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.28*fem, 4.62*fem),
                          width: double.infinity,
                          height: 154.7*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle194Lis (198:2355)
                                left: 0*fem,
                                top: 1.0341796875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 153.11*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // b66a64e78c04d01b6c00230f4ec72e (198:2356)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 154.14*fem,
                                    child: Image.asset(
                                      'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-FG3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // heartoyG3 (198:2357)
                                left: 310.3486328125*fem,
                                top: 22.7587890625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.76*fem,
                                    height: 20.59*fem,
                                    child: Image.asset(
                                      'assets/app/images/heart-o-55Z.png',
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // closedgw9 (639:3864)
                                left: 0.2737426758*fem,
                                top: 0.5556640625*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(101*fem, 52*fem, 101.83*fem, 36.14*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66d9d9d9),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // schedulebuttonamd (639:3843)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 21*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // scheduleicon5iP (639:3844)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/app/images/schedule-icon-CUo.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // scheduleordernMu (639:3850)
                                              'Schedule order',
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
                                      Container(
                                        // opensat111007uy (639:3842)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        child: Text(
                                          'Opens at 11:100',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // restaurantSBZ (198:2343)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // gourdengtastylipsnWK (198:2344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                                child: Text(
                                  'Gourdeng Tasty Lips',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16.5519275665*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2499999712*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rating6mu (198:2345)
                                width: 28.38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4.2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
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
                    // prdocutinfobif (198:2378)
                    margin: EdgeInsets.fromLTRB(16.73*fem, 0*fem, 14.89*fem, 48.24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productj4B (198:2391)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.28*fem, 4.42*fem),
                          width: double.infinity,
                          height: 154.9*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle194F2X (198:2392)
                                left: 0*fem,
                                top: 1.0341796875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 153.11*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // b66a64e78c04d01b6c00230f4ec72e (198:2393)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 354.83*fem,
                                    height: 154.14*fem,
                                    child: Image.asset(
                                      'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-JX9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // heartoGCX (198:2394)
                                left: 310.3486328125*fem,
                                top: 22.7587890625*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.76*fem,
                                    height: 20.59*fem,
                                    child: Image.asset(
                                      'assets/app/images/heart-o-7wM.png',
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // closedAoh (639:3865)
                                left: 0.2737426758*fem,
                                top: 0.755859375*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(101*fem, 52*fem, 101.83*fem, 36.14*fem),
                                  width: 354.83*fem,
                                  height: 154.14*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x66d9d9d9),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // schedulebuttonTXu (639:3853)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 21*fem, 8*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // scheduleiconkX1 (639:3854)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/app/images/schedule-icon-NoZ.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Text(
                                              // scheduleorderTAX (639:3860)
                                              'Schedule order',
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
                                      Container(
                                        // opensat11100zAT (639:3852)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        child: Text(
                                          'Opens at 11:100',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // restaurant6zB (198:2380)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wapmasterdelicacyeko (198:2381)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                child: Text(
                                  'Wapmaster delicacy',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16.5519275665*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2499999712*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // ratingAj9 (198:2382)
                                width: 27.38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4.1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
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
                    // autogroupx2xzffu (Cr5CCkon3jq82FPusBX2XZ)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 354*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // footerziB (228:2311)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            width: 355*fem,
                            height: 354*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttonJym (228:2290)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'BROWSE OR SEARCH',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // seeallrestaurantsz5u (228:2292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 40*fem),
                                  child: Text(
                                    'SEE ALL RESTAURANTS',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // uberispaidbymerchantsformarket (228:2293)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 131*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 288*fem,
                                  ),
                                  child: RichText(
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
                                          text: 'Uber is paid by merchants for marketing and\npromotion, which influences the personalised\nrecommendations you see. ',
                                        ),
                                        TextSpan(
                                          text: 'Learn more or change\nsettings',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff000000),
                                            decorationColor: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // homeindicatorDFV (I584:3196;36:10050)
                                  margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 110*fem, 0*fem),
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
                        ),
                        Positioned(
                          // bottomnavigationwhH (584:3142)
                          left: 0*fem,
                          top: 272*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 7*fem),
                            width: 387*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hometabJRM (I584:3142;584:2982)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 28*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector1cB9 (I584:3142;584:2982;584:2925)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 4.85*fem),
                                            width: 19.17*fem,
                                            height: 22.15*fem,
                                            child: Image.asset(
                                              'assets/app/images/vector-1-6Xh.png',
                                              width: 19.17*fem,
                                              height: 22.15*fem,
                                            ),
                                          ),
                                          Container(
                                            // home7tb (I584:3142;584:2982;584:2926)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Home',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // browsetabe7q (I584:3142;584:2985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 34*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // browsejf5 (I584:3142;584:2985;584:2942)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                            width: 30*fem,
                                            height: 21.27*fem,
                                            child: Image.asset(
                                              'assets/app/images/browse-19q.png',
                                              width: 30*fem,
                                              height: 21.27*fem,
                                            ),
                                          ),
                                          Container(
                                            // browseEbq (I584:3142;584:2985;584:2947)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'Browse',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffb5b5b5),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // grocerytabMRZ (I584:3142;584:2992)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 37*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // groceryeQf (I584:3142;584:2992;584:2959)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/app/images/grocery-WxP.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // grocerykyV (I584:3142;584:2992;584:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              'Grocery',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffb5b5b5),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // basketstab5Vy (I584:3142;584:3000)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 36*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // basketzN3 (I584:3142;584:3000;584:2972)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/app/images/basket-dgK.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // basketsWbH (I584:3142;584:3000;584:2973)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            child: Text(
                                              'Baskets',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffb5b5b5),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // accounttabLqD (I584:3142;584:3003)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 40*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorEvb (I584:3142;584:3003;584:2980)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 18*fem,
                                            height: 21*fem,
                                            child: Image.asset(
                                              'assets/app/images/vector-Gfy.png',
                                              width: 18*fem,
                                              height: 21*fem,
                                            ),
                                          ),
                                          Container(
                                            // accountZT5 (I584:3142;584:3003;584:2981)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            child: Text(
                                              'Account',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffb5b5b5),
                                              ),
                                            ),
                                          ),
                                        ],
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
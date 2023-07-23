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
        // homescreendinein9yZ (202:2505)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewereQX (202:2506)
              width: 387.94*fem,
              height: 45.52*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-i4w.png',
                width: 387.94*fem,
                height: 45.52*fem,
              ),
            ),
            Container(
              // autogroupikcbjRy (Cr5jqr649rK8A9p7F6iKCb)
              padding: EdgeInsets.fromLTRB(14.23*fem, 8.28*fem, 12.89*fem, 24.9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyfpsdXM (Cr5iHyW8xiVYxgra8zyfps)
                    margin: EdgeInsets.fromLTRB(44.27*fem, 0*fem, 21.73*fem, 21.21*fem),
                    width: double.infinity,
                    height: 37.76*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup39zwMCT (Cr5iUihEZurcVwoAEC39zw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.4*fem, 0.21*fem),
                          width: 185.11*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ordertypeGqD (202:2507)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97.38*fem,
                                    height: 37.55*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
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
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ordertypeUwH (202:2508)
                                left: 96.7253112793*fem,
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
                            ],
                          ),
                        ),
                        Container(
                          // ordertyperS3 (202:2509)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.21*fem, 0*fem, 0*fem),
                          width: 92.38*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6eb1wCb (Cr5ifTtLB7Dg3CjkKP6eB1)
                    margin: EdgeInsets.fromLTRB(86.69*fem, 0*fem, 2.16*fem, 22.55*fem),
                    width: double.infinity,
                    height: 36.21*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // locationTgj (202:2510)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.21*fem, 80.86*fem, 7*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // nowbnw (202:2512)
                                'Now ',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 18.6209182739*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2222221995*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Container(
                                // autogroup874b9ZZ (Cr5itHrHsmxoQnJzVB874b)
                                padding: EdgeInsets.fromLTRB(7.59*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse28gpP (202:2513)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.83*fem, 7.24*fem, 0*fem),
                                      width: 4.14*fem,
                                      height: 4.14*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(2.0689907074*fem),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // londonhall9hy (202:2511)
                                      'London Hall',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18.6209182739*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2222221995*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // adjustUVM (202:2515)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 36.21*fem,
                            height: 36.21*fem,
                            child: Image.asset(
                              'assets/app/images/adjust-eJ3.png',
                              width: 36.21*fem,
                              height: 36.21*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // prdocutinfoyh1 (204:3451)
                    margin: EdgeInsets.fromLTRB(2.77*fem, 0*fem, 2.27*fem, 26.62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfb8kJzB (Cr5kPkLZqbwaQGrZpVfB8K)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-GCX.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartobyH (204:3459)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-2xX.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantGZd (204:3453)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // burgsrestaurant1GK (204:3454)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                                child: Text(
                                  'Burgs Restaurant',
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
                                // ratingL3h (204:3455)
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
                    // prdocutinfocG7 (204:3463)
                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2*fem, 27.02*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupifjp9Ww (Cr5kaVXfSoJdwXo9ugifJP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.7*fem, 22.16*fem, 20.37*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-8vB.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoQBy (204:3470)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-Q79.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurant7MH (204:3465)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frishfoodsfNo (204:3466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                child: Text(
                                  'Frish Foods',
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
                                // ratingy8b (204:3467)
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
                    // prdocutinfoFM1 (204:3474)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 1.27*fem, 26.62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqm6xm4T (Cr5kjuReWepmzBcXEAqm6X)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-KHq.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartos7V (204:3481)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-tf1.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantnET (204:3476)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rollsnnslicegKq (204:3477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                child: Text(
                                  'Rolls ‘n’n Slice',
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
                                // ratingz5d (204:3478)
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
                    // prdocutinfoduH (204:3485)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 27.02*fem),
                    width: 355.38*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxrtfyTM (Cr5kuKKdaWLv2qRtYexrtf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.7*fem, 22.16*fem, 20.37*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-XAX.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoUf1 (204:3492)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-z8f.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantC5D (204:3487)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ethipiansweetsk6j (204:3488)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                child: Text(
                                  'Ethipian Sweets',
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
                                // ratingE1u (204:3489)
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
                    // prdocutinfots9 (204:3496)
                    margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 1.27*fem, 26.62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupj8rb2iT (Cr5m74V4bD6Ah3iPiNj8rB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-VnP.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartojcs (204:3503)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-51h.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantBUs (204:3498)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // reezrestaurantiUo (204:3499)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                child: Text(
                                  'Reez Restaurant',
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
                                // ratingr5D (204:3500)
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
                    // prdocutinfo94K (204:3507)
                    margin: EdgeInsets.fromLTRB(2.77*fem, 0*fem, 2.27*fem, 26.62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupspyudVH (Cr5mHDroDC9T5R3CLkspyu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-jZ1.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartowF5 (204:3514)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-1Hq.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantppf (204:3509)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // annsdelicaiesANj (204:3510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                                child: Text(
                                  'Ann’s Delicaies',
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
                                // rating4yu (204:3511)
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
                    // prdocutinfoBHq (204:3518)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 3*fem, 26.62*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvijbH5y (Cr5mU3t66r8CD5vcMVViJb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.7*fem, 22.16*fem, 20.37*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-NWb.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoLa3 (204:3525)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-DJX.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantD83 (204:3520)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vidaceraxrK (204:3521)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                                child: Text(
                                  'Vida cera',
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
                                // rating6Bq (204:3522)
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
                    // prdocutinfoBj5 (204:3529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                    width: 356.38*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmcjzWWT (Cr5meNvDHkQqnH94pxmCjZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(312.2*fem, 22.16*fem, 19.87*fem, 22.16*fem),
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-YjR.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartobH1 (204:3536)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-aG7.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restauranth59 (204:3531)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // caledonroundsdUb (204:3532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214*fem, 0*fem),
                                child: Text(
                                  'Caledon Rounds',
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
                                // ratingm51 (204:3533)
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
                ],
              ),
            ),
            Container(
              // rectangle196Fks (204:3571)
              width: double.infinity,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupjk3vp3H (Cr5mnxWFX1n9toWAv1JK3V)
              padding: EdgeInsets.fromLTRB(13.9*fem, 12.66*fem, 0*fem, 30.95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdd2wGAB (Cr5j27xaYunyBbAfGKdd2w)
                    margin: EdgeInsets.fromLTRB(2.12*fem, 0*fem, 18.71*fem, 2.47*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // popularnearyouzrs (204:3539)
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
                          // seeall8CP (204:3540)
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
                    // autogroupqvnjFXu (Cr5jAx3CdZ1L5MNF7zqvnj)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // minirestaurantPPD (204:3541)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.11*fem, 4.28*fem),
                          width: 306.15*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // prdocutinfoHzP (I204:3541;170:1352)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.02*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // product3Cs (I204:3541;170:1353)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                      width: double.infinity,
                                      height: 132.5*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle194muZ (I204:3541;170:1354)
                                            left: 1.1385421753*fem,
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
                                            // b66a64e78c04d01b6c00230f4ec72e (I204:3541;170:1355)
                                            left: 1.1385383606*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 305.01*fem,
                                                height: 132.5*fem,
                                                child: Image.asset(
                                                  'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-3WF.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // hearto9fD (I204:3541;170:1356)
                                            left: 267.91065979*fem,
                                            top: 19.5632324219*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 19.56*fem,
                                                height: 17.7*fem,
                                                child: Image.asset(
                                                  'assets/app/images/heart-o-h2P.png',
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
                                      // restauranteby (I204:3541;170:1358)
                                      margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 1.23*fem, 0*fem),
                                      width: double.infinity,
                                      height: 23.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // havencheakzzQw (I204:3541;170:1359)
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
                                            // ratingvJb (I204:3541;170:1360)
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
                              Container(
                                // deliveryinfonbh (I204:3541;170:1361)
                                margin: EdgeInsets.fromLTRB(8.1*fem, 0*fem, 0*fem, 0*fem),
                                width: 155*fem,
                                height: 18*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // deliveryfee1025minKbd (I204:3541;170:1362)
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
                                      // ellipse47oWo (I204:3541;170:1363)
                                      left: 100.6325531006*fem,
                                      top: 7.5549316406*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 2.67*fem,
                                          height: 2.83*fem,
                                          child: Image.asset(
                                            'assets/app/images/ellipse-47-Av3.png',
                                            width: 2.67*fem,
                                            height: 2.83*fem,
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
                          // minirestaurantWw1 (204:3542)
                          width: 308.92*fem,
                          height: 175.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // prdocutinfofou (I204:3542;170:1352)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 308.92*fem,
                                  height: 160.28*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // productofD (I204:3542;170:1353)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                        width: 306.15*fem,
                                        height: 132.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle194j35 (I204:3542;170:1354)
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
                                              // b66a64e78c04d01b6c00230f4ec72e (I204:3542;170:1355)
                                              left: 1.1385498047*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 305.01*fem,
                                                  height: 132.5*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/b66a64e-78c0-4d01-b6c0-0230f4ec72e5-1-UA3.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // heartormu (I204:3542;170:1356)
                                              left: 267.9106445312*fem,
                                              top: 19.5632324219*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.56*fem,
                                                  height: 17.7*fem,
                                                  child: Image.asset(
                                                    'assets/app/images/heart-o-qpB.png',
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
                                        // restaurantBJP (I204:3542;170:1358)
                                        margin: EdgeInsets.fromLTRB(1.14*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 23.34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // havencheakzKQb (I204:3542;170:1359)
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
                                              // ratingFJF (I204:3542;170:1360)
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
                                // deliveryinfoWV5 (I204:3542;170:1361)
                                left: 9.4901580811*fem,
                                top: 157.5034179688*fem,
                                child: Container(
                                  width: 155*fem,
                                  height: 18*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // deliveryfee1025minFBm (I204:3542;170:1362)
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
                                        // ellipse478mM (I204:3542;170:1363)
                                        left: 100.6325531006*fem,
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
              // rectangle197TYj (204:3572)
              width: 388.97*fem,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupulcoDH1 (Cr5nQ2L9zCnYgcU2a5ULco)
              padding: EdgeInsets.fromLTRB(0*fem, 17.29*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // prdocutinfoXHh (204:3574)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 15.17*fem, 35.7*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupscqdPqh (Cr5nbMLcacTPNm2Q85ScqD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-Z7d.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoVtj (204:3579)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-WzB.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantDJw (204:3576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // brucellosZ7u (204:3577)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                                child: Text(
                                  'Brucellos',
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
                                // ratingFmR (204:3578)
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
                    // prdocutinfoM3m (210:1084)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 17.17*fem, 36.82*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1kujHTD (Cr5nkgQQN1MqpztwX21KUj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.42*fem, 22.16*fem, 20.65*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-wTD.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoAmu (210:1089)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.9*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-dbu.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantqd9 (210:1086)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // friesburgurxBy (210:1087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                child: Text(
                                  'Fries & Burgur',
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
                                // ratingf6P (210:1088)
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
                    // prdocutinfomfD (210:1093)
                    margin: EdgeInsets.fromLTRB(14.73*fem, 0*fem, 16.89*fem, 46.3*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgprv6Sb (Cr5nvB8aiKVfU4f8m3gpRV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 5.17*fem),
                          padding: EdgeInsets.fromLTRB(311.7*fem, 22.16*fem, 20.37*fem, 22.16*fem),
                          width: double.infinity,
                          height: 150.8*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ceb3-3e22-445b-b2c0-d11580a1b1b5-1-bg-127.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // heartoJoZ (210:1098)
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 22.76*fem,
                              height: 20.59*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.91*fem),
                                child: Image.asset(
                                  'assets/app/images/heart-o-qFm.png',
                                  width: 22.76*fem,
                                  height: 20.59*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantbGs (210:1095)
                          width: double.infinity,
                          height: 27.21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // africannainnk9m (210:1096)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                                child: Text(
                                  'Africanna Inn',
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
                                // ratingGdu (210:1097)
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
                    // footerBks (228:2310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppukw8AK (Cr5o9Fb8GN5qct4rhUPUkw)
                          padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 15*fem, 54*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttone8f (228:2297)
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
                                // seeallrestaurantsu4b (228:2299)
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
                                // uberispaidbymerchantsformarket (228:2300)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // bottomnavigationyMH (609:3476)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 7*fem),
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hometabsBm (I609:3476;584:2982)
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
                                          // vector1iTH (I609:3476;584:2982;584:2925)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 4.85*fem),
                                          width: 19.17*fem,
                                          height: 22.15*fem,
                                          child: Image.asset(
                                            'assets/app/images/vector-1-xwy.png',
                                            width: 19.17*fem,
                                            height: 22.15*fem,
                                          ),
                                        ),
                                        Container(
                                          // homed4T (I609:3476;584:2982;584:2926)
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
                                // browsetabxMd (I609:3476;584:2985)
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
                                          // browsef19 (I609:3476;584:2985;584:2942)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                          width: 30*fem,
                                          height: 21.27*fem,
                                          child: Image.asset(
                                            'assets/app/images/browse-b8j.png',
                                            width: 30*fem,
                                            height: 21.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // browseYKq (I609:3476;584:2985;584:2947)
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
                                // grocerytabsN7 (I609:3476;584:2992)
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
                                          // groceryNpf (I609:3476;584:2992;584:2959)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5*fem),
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/app/images/grocery-hjd.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // groceryJiK (I609:3476;584:2992;584:2965)
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
                                // basketstabR2F (I609:3476;584:3000)
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
                                          // basket7fm (I609:3476;584:3000;584:2972)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/app/images/basket-Pzf.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // basketsrNT (I609:3476;584:3000;584:2973)
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
                                // accounttabMq1 (I609:3476;584:3003)
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
                                          // vectordGj (I609:3476;584:3003;584:2980)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: 18*fem,
                                          height: 21*fem,
                                          child: Image.asset(
                                            'assets/app/images/vector-keb.png',
                                            width: 18*fem,
                                            height: 21*fem,
                                          ),
                                        ),
                                        Container(
                                          // accountYHD (I609:3476;584:3003;584:2981)
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
                        Container(
                          // homeindicator3zf (I609:3386;36:10050)
                          margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 125*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}
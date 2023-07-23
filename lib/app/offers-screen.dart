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
        // offersscreen3Dy (456:3228)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewerwaF (456:3229)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-iZu.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouppzdz495 (Cr8bUqbPutAurePx6jpZdZ)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerBUb (456:3231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorKKu (456:3232)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.96*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.04*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/app/images/vector-g5d-eYF.png',
                                width: 21.04*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // dealsoVy (456:3233)
                          'Deals',
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
                    // autogroup8ib1jPd (Cr8aahRcGd3aSCeiC88ib1)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    height: 28*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tabitemFsm (456:3234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3.25*fem, 4.28*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // promotionsAUw (456:3236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.89*fem, 2.33*fem),
                                width: 19.86*fem,
                                height: 21.39*fem,
                                child: Image.asset(
                                  'assets/app/images/promotions-tkw.png',
                                  width: 19.86*fem,
                                  height: 21.39*fem,
                                ),
                              ),
                              Text(
                                // offers567 (456:3235)
                                'Offers',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2222222222*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // tabitemQPH (456:3237)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // restaurantrewardsiPy (456:3239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/restaurant-rewards-XmZ.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // rewardsdWw (456:3238)
                                  'Rewards',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
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
                ],
              ),
            ),
            Container(
              // tabunderlineZvP (456:3240)
              width: 377.01*fem,
              height: 10*fem,
            ),
            Container(
              // autogroupqadmvF9 (Cr8boL4aukkTaJFP3XqAdM)
              padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 0*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsxkfSUP (Cr8aqMfrDPKirs28ftSxkF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: 866*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tabbuttonyDR (456:3440)
                          left: 741*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17.5*fem, 8*fem),
                            width: 102*fem,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe8e8e8),
                              borderRadius: BorderRadius.circular(90*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dietry4Es (456:3441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                  child: Text(
                                    'Dietry',
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
                                  // chevrondownB4b (456:3442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
                                  width: 15*fem,
                                  height: 8.63*fem,
                                  child: Image.asset(
                                    'assets/app/images/chevron-down-wPu.png',
                                    width: 15*fem,
                                    height: 8.63*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // tabssectiontUo (634:3954)
                          left: 0*fem,
                          top: 1*fem,
                          child: Container(
                            width: 866*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tabbuttonCkP (456:3348)
                                  width: 51*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/app/images/tab-button.png',
                                    width: 51*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // tabbuttonvAb (456:3409)
                                  padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 24*fem, 6*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6f6f6),
                                    borderRadius: BorderRadius.circular(90*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pickupDvP (I456:3407;452:2960)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/app/images/pickup-CrB.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // featuredYhm (456:3410)
                                        'Pick-up',
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // tabbuttonsk3 (456:3411)
                                  padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17.5*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff6f6f6),
                                    borderRadius: BorderRadius.circular(90*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sortbAF (456:3413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                        child: Text(
                                          'Sort',
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
                                        // chevrondown78b (456:3417)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
                                        width: 15*fem,
                                        height: 8.63*fem,
                                        child: Image.asset(
                                          'assets/app/images/chevron-down-8CF.png',
                                          width: 15*fem,
                                          height: 8.63*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // tabsoGK (458:2946)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(90*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tabbuttonLX9 (458:2947)
                                        width: 127*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
                                          borderRadius: BorderRadius.circular(90*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Best Overall',
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
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // tabbuttondWF (458:2949)
                                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17.5*fem, 8*fem),
                                        width: 145*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
                                          borderRadius: BorderRadius.circular(90*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pricerange9Ub (458:2950)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                              child: Text(
                                                'Price Range',
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
                                              // chevrondownsQb (458:2951)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
                                              width: 15*fem,
                                              height: 8.63*fem,
                                              child: Image.asset(
                                                'assets/app/images/chevron-down-TwM.png',
                                                width: 15*fem,
                                                height: 8.63*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // tabbuttonBAP (458:2952)
                                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17.5*fem, 8*fem),
                                        width: 186*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
                                          borderRadius: BorderRadius.circular(90*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // maxdeliveryfeeHjD (458:2953)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                              child: Text(
                                                'Max. Delivery Fee',
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
                                              // chevrondownohZ (458:2954)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
                                              width: 15*fem,
                                              height: 8.63*fem,
                                              child: Image.asset(
                                                'assets/app/images/chevron-down-p5D.png',
                                                width: 15*fem,
                                                height: 8.63*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 8*fem,
                                      ),
                                      Container(
                                        // tabbuttonWM5 (458:2955)
                                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17.5*fem, 8*fem),
                                        width: 102*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f6f6),
                                          borderRadius: BorderRadius.circular(90*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dietryEH5 (458:2956)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                              child: Text(
                                                'Dietry',
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
                                              // chevrondownZKM (458:2957)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 0*fem, 0*fem),
                                              width: 15*fem,
                                              height: 8.63*fem,
                                              child: Image.asset(
                                                'assets/app/images/chevron-down-CPq.png',
                                                width: 15*fem,
                                                height: 8.63*fem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // restaurantcardftB (456:3244)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                    width: 342.38*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfobG3 (456:3245)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7zz1v3R (Cr8cTPoVbTuRiyEywC7ZZ1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 9.36*fem, 20*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-ed5.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgePxb (458:2997)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.88*fem, 0*fem),
                                        width: 214*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Spend US\$20, save US\$5',
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
                                        // heartoeNj (456:3253)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-ggP.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantkwZ (456:3247)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // paposburgersWQw (456:3248)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                        child: Text(
                                          'Papos Burgers',
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
                                        // ratingDaF (456:3249)
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
                          // deliveryinfoKdH (456:3250)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minevT (456:3251)
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
                                  // ellipse47wef (456:3252)
                                  left: 116.173828125*fem,
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
                    // restaurantcardeoy (456:3254)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                    width: 342.38*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoybM (456:3255)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdp2f7Bm (Cr8ckU9NmY2NMc2NBjdP2F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-UUf.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgemGK (458:2999)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.88*fem, 0*fem),
                                        width: 209*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Save on selected items',
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
                                        // hearto2CF (456:3263)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-zko.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantYAb (456:3257)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // zizzaitaliano5wD (456:3258)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                                        child: Text(
                                          'Zizza Italiano',
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
                                        // ratingbPm (456:3259)
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
                          // deliveryinfotdm (456:3260)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minRNo (456:3261)
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
                                  // ellipse47tXH (456:3262)
                                  left: 116.173828125*fem,
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
                    // restaurantcardLeB (456:3264)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                    width: 342.38*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoDxs (456:3265)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupaolsVvP (Cr8d3Tf4f9XdPprvWjaoLs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-Uu5.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgekrK (458:3001)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.88*fem, 0*fem),
                                        width: 222*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Spend US\$20, save US\$5',
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
                                        // heartopLP (456:3273)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-K1h.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantwA7 (456:3267)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // zizzyandfriendsHUs (456:3268)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                                        child: Text(
                                          'Zizzy and Friends',
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
                                        // ratingc1M (456:3269)
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
                          // deliveryinfo7D1 (456:3270)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minEoR (456:3271)
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
                                  // ellipse47jVH (456:3272)
                                  left: 116.173828125*fem,
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
                    // restaurantcarde6T (456:3274)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                    width: 342.38*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoxsq (456:3275)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxebhVMy (Cr8dKcroiAt4VvFDcHxEBH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-umy.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgemKV (458:3003)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.88*fem, 0*fem),
                                        width: 214*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Save on selected items',
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
                                        // heartoED5 (456:3283)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-piB.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurant8pF (456:3277)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // quernos5jV (456:3278)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                        child: Text(
                                          'Quernos',
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
                                        // ratingQ15 (456:3279)
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
                          // deliveryinfohF5 (456:3280)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minQvB (456:3281)
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
                                  // ellipse47JVm (456:3282)
                                  left: 116.173828125*fem,
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
                    // restaurantcardQoh (456:3284)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 342.38*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoKvf (456:3285)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupet43rfh (Cr8dcMsukQYGkuFJAfET43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-JPy.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgejjV (458:3005)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.88*fem, 0*fem),
                                        width: 210*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Save on selected items',
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
                                        // heartobFu (456:3293)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-RgK.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantunP (456:3287)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lenyfoodsGN3 (456:3288)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                        child: Text(
                                          'Leny Foods',
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
                                        // ratingBju (456:3289)
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
                          // deliveryinfoteK (456:3290)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minReF (456:3291)
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
                                  // ellipse47vL7 (456:3292)
                                  left: 116.173828125*fem,
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
              // rectangle1862e3 (460:2969)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.66*fem),
              width: double.infinity,
              height: 10.34*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // illustrationZP5 (460:2984)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 392*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // illustrationheadtAT (460:2982)
                    margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 142*fem, 29*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle4081zDV (460:2957)
                          width: 70*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xff7e2cd0),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle4082urF (460:2958)
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xff7e2cd0),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle4083dnF (460:2959)
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0x997e2cd0),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle4084Zfu (460:2960)
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0x4c7e2cd0),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle40856fq (460:2961)
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0x99e7c092),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1j4jqtK (Cr8hNvGQNWsXeDfQaR1j4j)
                    width: double.infinity,
                    height: 89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // noticeyzX (460:2975)
                          left: 62.5*fem,
                          top: 0*fem,
                          child: Container(
                            width: 253*fem,
                            height: 81*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // comebacklaterfornewdealsudH (460:2955)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 9*fem),
                                  child: Text(
                                    'Come back later for new deals',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // untilthenbrowsethesetastyoptio (460:2956)
                                  constraints: BoxConstraints (
                                    maxWidth: 253*fem,
                                  ),
                                  child: Text(
                                    'Until then, browse these tasty options\nat everyday prices',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // illustrationmarksV5h (460:2976)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 392*fem,
                              height: 89*fem,
                              child: Image.asset(
                                'assets/app/images/illustration-marks.png',
                                width: 392*fem,
                                height: 89*fem,
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
              // rectangle187AxX (460:2983)
              width: double.infinity,
              height: 10*fem,
              decoration: BoxDecoration (
                color: Color(0xfff6f6f6),
              ),
            ),
            Container(
              // autogroupvwy7ij9 (Cr8dqXAeauk8W8br2dVWY7)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 15.62*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardESb (456:3294)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoMXD (456:3295)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnamm4wR (Cr8e5Rw8yYV8b5TqCVnAMm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-te3.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartokZM (456:3303)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-8hm.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantTCs (456:3297)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // croproolrestaurantzCo (456:3298)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                                        child: Text(
                                          'Crop Rool Restaurant',
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
                                        // ratinghsu (456:3299)
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
                          // deliveryinfo17u (456:3300)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035min8iK (456:3301)
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
                                  // ellipse47RSX (456:3302)
                                  left: 116.173828125*fem,
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
                    // restaurantcardL3h (458:2961)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoGi3 (458:2962)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptqd1oCB (Cr8eHg5jgzvUomRHuUtqD1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-NTq.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadge4du (458:3007)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.88*fem, 0*fem),
                                        width: 215*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Save on selected items',
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
                                        // heartoiiT (458:2970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-uD1.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantEB1 (458:2964)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sladsplaceaVm (458:2965)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                        child: Text(
                                          'Slads Place',
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
                                        // rating6U7 (458:2966)
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
                          // deliveryinfozpP (458:2967)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minL7Z (458:2968)
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
                                  // ellipse47A6b (458:2969)
                                  left: 116.173828125*fem,
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
                    // restaurantcardenT (458:2973)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoBnP (458:2974)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupksib6uM (Cr8ebLEyrHMCbHpTcqKSib)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 9.36*fem, 21*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-8vT.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dealbadgeNrs (458:3009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.88*fem, 0*fem),
                                        width: 215*fem,
                                        height: 25*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(50*fem),
                                            bottomRight: Radius.circular(50*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Save on selected items',
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
                                        // heartoqVZ (458:2982)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.64*fem, 0*fem, 0*fem),
                                        width: 22.76*fem,
                                        height: 20.59*fem,
                                        child: Image.asset(
                                          'assets/app/images/heart-o-zvs.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // restaurantxKH (458:2976)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pieretreatuEX (458:2977)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                        child: Text(
                                          'Pie Retreat',
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
                                        // ratingEGo (458:2978)
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
                          // deliveryinfo8NB (458:2979)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minFxb (458:2980)
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
                                  // ellipse47Lz3 (458:2981)
                                  left: 116.173828125*fem,
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
                    // restaurantcardTYs (458:2985)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoCWT (458:2986)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnnvmvBZ (Cr8f2zAuFcqTLSxwxRNNVm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-5Aw.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoboV (458:2994)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.13*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-tiB.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantu3V (458:2988)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mirasheSp7 (458:2989)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 0*fem),
                                        child: Text(
                                          'Mirashe',
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
                                        // ratingyJF (458:2990)
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
                          // deliveryinfoGo9 (458:2991)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minc6K (458:2992)
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
                                  // ellipse47uLK (458:2993)
                                  left: 116.173828125*fem,
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
                    // homeindicatorDbu (I609:3416;36:10050)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 105.38*fem, 0*fem),
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
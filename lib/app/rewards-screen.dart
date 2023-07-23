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
        // rewardsscreen4vB (452:2962)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup6jc3PSf (Cr8XKdBz6xVyb2s6az6jC3)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iphonexornewerJ3q (452:2963)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 375*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/app/images/iphone-x-or-newer-uR9.png',
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // headernzb (452:3102)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 168.01*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectoridM (452:3103)
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
                                'assets/app/images/vector-xx7.png',
                                width: 21.04*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // dealsavT (452:3104)
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
                    // autogrouppwkhKNF (Cr8X2tAt4iqmL3s22cpWKH)
                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 46.01*fem, 0*fem),
                    width: double.infinity,
                    height: 28*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tabitemSBy (452:3108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(3.25*fem, 4.28*fem, 8*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // promotionsWSj (452:3106)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.89*fem, 2.33*fem),
                                    width: 19.86*fem,
                                    height: 21.39*fem,
                                    child: Image.asset(
                                      'assets/app/images/promotions-s8B.png',
                                      width: 19.86*fem,
                                      height: 21.39*fem,
                                    ),
                                  ),
                                  Text(
                                    // offersRJo (452:3105)
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
                          ),
                        ),
                        Container(
                          // tabitemxpX (452:3109)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // restaurantrewardsvFZ (452:3113)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/app/images/restaurant-rewards-Qdu.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // rewardsdfm (452:3110)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tabunderlineNNT (452:3116)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              height: 10*fem,
            ),
            Container(
              // earnrestaurantrewardsJX1 (452:3119)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Earn restaurant rewards',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.6363636364*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupawouoyZ (Cr8XcnN4ZVEbp5bJm5Awou)
              padding: EdgeInsets.fromLTRB(17*fem, 18*fem, 15.63*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantcardXPm (452:3120)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfo4Ph (452:3121)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkor7n4o (Cr8XqhADYcbQn57NrQkor7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-C3H.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoGEs (452:3129)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-r3h.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantx7h (452:3123)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icecreambarJBZ (452:3124)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
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
                                        // rating1Ls (452:3125)
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
                          // deliveryinfoHZH (452:3126)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035min1kB (452:3127)
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
                                  // ellipse47Hxb (452:3128)
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
                    // restaurantcardbCb (452:3132)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoio1 (452:3133)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprsqyr8X (Cr8Y4291YXeSbB1fUwRsqy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-B9H.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoji7 (452:3141)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-sXM.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantRaw (452:3135)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cocorestaurantNm5 (452:3136)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                        child: Text(
                                          'Coco Restaurant',
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
                                        // ratinguFD (452:3137)
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
                          // deliveryinfoPgB (452:3138)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minKpj (452:3139)
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
                                  // ellipse47RMy (452:3140)
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
                    // restaurantcardjtT (452:3144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoszf (452:3145)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkyx71LB (Cr8YFr8dqh1NqoEzaCkYx7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-YmD.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartohD1 (452:3153)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-5Ao.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantbJP (452:3147)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cherrpkBH (452:3148)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0*fem),
                                        child: Text(
                                          'Cherrp',
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
                                        // ratings11 (452:3149)
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
                          // deliveryinfokqV (452:3150)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minUmV (452:3151)
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
                                  // ellipse47AeK (452:3152)
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
                    // restaurantcardgMm (452:3156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoR4T (452:3157)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupn1qhx4P (Cr8YUg6bYMkWDNpEjzn1qh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-Yvs.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoeC7 (452:3165)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-G1m.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantLqd (452:3159)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lizzyshomeJGf (452:3160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                        child: Text(
                                          'Lizzy’s Home',
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
                                        // ratingazs (452:3161)
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
                          // deliveryinfo4f9 (452:3162)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minBjm (452:3163)
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
                                  // ellipse47scb (452:3164)
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
                    // restaurantcardzBR (452:3180)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoit7 (452:3181)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupoujhTKu (Cr8YhW4ZF2VdaxPUunoUjH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-cb1.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoYMM (452:3189)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-VtK.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantShd (452:3183)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iguanasnWb (452:3184)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                                        child: Text(
                                          'Iguanas',
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
                                        // ratinguLK (452:3185)
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
                          // deliveryinfooRh (452:3186)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035minLAj (452:3187)
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
                                  // ellipse47RT5 (452:3188)
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
                    // restaurantcardXm1 (452:3192)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                    width: double.infinity,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // prdocutinfoFwu (452:3193)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 342.38*fem,
                            height: 182.21*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptzewngw (Cr8YtzjQQMPqTvqWJstZEw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 5*fem),
                                  padding: EdgeInsets.fromLTRB(309.88*fem, 21.64*fem, 9.36*fem, 21.64*fem),
                                  width: double.infinity,
                                  height: 150*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/c5fa3746-f113-441e-86eb-04a15d503e2a-1-bg-hAw.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // heartoUpf (452:3201)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 22.76*fem,
                                      height: 20.59*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.14*fem),
                                        child: Image.asset(
                                          'assets/app/images/heart-o-4nb.png',
                                          width: 22.76*fem,
                                          height: 20.59*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // restaurantaco (452:3195)
                                  width: double.infinity,
                                  height: 27.21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // shrippycosvgf (452:3196)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        child: Text(
                                          'Shrippy Cos',
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
                                        // ratingFD9 (452:3197)
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
                          // deliveryinfok9u (452:3198)
                          left: 10*fem,
                          top: 181*fem,
                          child: Container(
                            width: 181*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // deliveryfee3035mingJT (452:3199)
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
                                  // ellipse47n6b (452:3200)
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
                    // homeindicator67H (I609:3414;36:10050)
                    margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 107.38*fem, 0*fem),
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
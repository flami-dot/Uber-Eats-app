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
        // ordercancelledscreenQ2j (481:2984)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewerTFu (481:2986)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-cjR.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // headereLP (481:3048)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnzaohJf (Cr7YWkr4aThxqXTqevnZao)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorz2s (481:3049)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.96*fem, 4*fem),
                          width: 21.04*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/app/images/vector-3om.png',
                            width: 21.04*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // order2aed2sMZ (481:3050)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          child: Text(
                            'Order #2AED2',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // helpQVu (481:3046)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Help',
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
                  Container(
                    // image3om (481:3116)
                    width: double.infinity,
                    height: 162*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle40657od (481:3115)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 160*fem,
                              child: Image.asset(
                                'assets/app/images/rectangle-4065-Qqm.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonsRR (481:3052)
                          left: 247*fem,
                          top: 108*fem,
                          child: Container(
                            width: 101*fem,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Center(
                              child: Text(
                                'View store',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lanespanpizzapubemeryvilleBqR (481:3069)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 218*fem,
              ),
              child: Text(
                'Lanespan Pizza & Pub\n(Emeryville)',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouphbdzqf5 (Cr7WDjqNPdCnJCrJLyhBDZ)
              padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 16*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // restaurantinfoJoZ (481:3070)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.2*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // additionalinfo81u (481:3071)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.18*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupa3bdbgB (Cr7XRCqd4LJ78XDQGma3BD)
                                width: 93*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ratingXJw (481:3072)
                                      left: 1*fem,
                                      top: 14.326171875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 2.84*fem,
                                          child: Image.asset(
                                            'assets/app/images/rating-fMH.png',
                                            width: 20*fem,
                                            height: 2.84*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ordercancelledh6w (481:3078)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 93*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Order cancelled',
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              color: Color(0xffd01515),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprpvyj3d (Cr7XVsNWx2kLMe9fyErPVy)
                                padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse102zET (481:3083)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 0*fem),
                                      width: 3*fem,
                                      height: 3*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1.5*fem),
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // augat1543gNB (481:3084)
                                      '23 Aug at 15:43',
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
                          // chevrondownhHH (481:3079)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                          width: 8.63*fem,
                          height: 2.36*fem,
                          child: Image.asset(
                            'assets/app/images/chevron-down-Krf.png',
                            width: 8.63*fem,
                            height: 2.36*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // yourorderM6w (481:3085)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 21*fem),
                    child: Text(
                      'Your order',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // orderitemBbm (481:3086)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.99*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 340.01*fem,
                    height: 46*fem,
                    child: Container(
                      // autogroup7nj9TpB (Cr7WXPzcYudW5jFU4L7nj9)
                      width: 196*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numbertagn5m (481:3064)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Center(
                              child: Text(
                                '1',
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
                          Container(
                            // cantinacrispychickenhM9 (481:3057)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Cantina Crispy Chicken',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // orderitemj2w (481:3087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.99*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 340.01*fem,
                    height: 46*fem,
                    child: Container(
                      // autogroupeu6bAe3 (Cr7WioqGRmv2NHkfXseU6B)
                      width: 141*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numbertagS5m (481:3089)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Center(
                              child: Text(
                                '1',
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
                          Container(
                            // chococookiesF3D (481:3092)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Choco Cookies',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // orderitem8sh (481:3093)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0.99*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Container(
                      // autogroupv67zdpT (Cr7X1dgZkUBvDgha1nV67Z)
                      width: 137*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numbertagvoZ (481:3095)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 29*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                            child: Center(
                              child: Text(
                                '1',
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
                          Container(
                            // lcocacolaVkB (481:3098)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1.5L Coca cola',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // totalv4o (481:3099)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 11*fem),
                    width: 330*fem,
                    height: 43*fem,
                    child: Container(
                      // autogroup6ysfC2K (Cr7XCThre8AfMMaz2X6ySF)
                      width: 161*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // order1Jb9 (I481:3105;331:2543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/app/images/order-1-db5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // totalus3850zis (481:3104)
                            'Total:  US\$38.50',
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
                  ),
                  Container(
                    // largebuttontpF (481:3109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff000000),
                    ),
                    child: Center(
                      child: Text(
                        'Reorder',
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
                    // largebuttonr8o (481:3111)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe8e8e8),
                    ),
                    child: Center(
                      child: Text(
                        'View reciept',
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
                  Container(
                    // homeindicatorSco (I481:2985;36:10050)
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
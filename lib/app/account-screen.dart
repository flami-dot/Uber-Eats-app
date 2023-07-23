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
        // accountscreenJrK (426:2997)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnb11DTV (Cr8C6LtzNWjNxyZTHJNb11)
              width: double.infinity,
              height: 94*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewerMpb (426:2999)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-HvX.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headers2F (426:3059)
                    left: 0*fem,
                    top: 38*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 218*fem, 10*fem),
                      width: 360*fem,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse3NDu (426:3062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(18*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/app/images/ellipse-3-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // johndoefio (426:3061)
                            'John Doe',
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
            Container(
              // autogroupkkujbMZ (Cr8CrKdiCoZpExfiibKKUj)
              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ordersrowiBH (426:3063)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(26.5*fem, 17*fem, 250*fem, 18.67*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ordersiconzPh (426:3066)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 28.5*fem, 0*fem),
                          width: 15*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/app/images/orders-icon.png',
                            width: 15*fem,
                            height: 18.33*fem,
                          ),
                        ),
                        Container(
                          // ordersuFm (426:3065)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                          child: Text(
                            'Orders',
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
                  Container(
                    // favouritesrow1pb (426:3068)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 17*fem, 202*fem, 18.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // favouritesiconiU7 (426:3071)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                          width: 22*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/app/images/favourites-icon.png',
                            width: 22*fem,
                            height: 19.5*fem,
                          ),
                        ),
                        Container(
                          // yourfavouritesRNX (426:3070)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          child: Text(
                            'Your favourites',
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
                  Container(
                    // rewardsrowjPD (426:3073)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 173*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rewardsicon391 (426:3076)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app/images/rewards-icon.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // restaurantrewardsxFy (426:3075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Restaurant Rewards',
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
                  Container(
                    // walletrowUEK (426:3080)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 253*fem, 16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // walleticonao9 (426:3083)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app/images/wallet-icon.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // wallet7HH (426:3082)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Wallet',
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
                  Container(
                    // giftrowEMu (426:3087)
                    padding: EdgeInsets.fromLTRB(25.67*fem, 17*fem, 25.67*fem, 18.67*fem),
                    width: 360*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // group59Us (426:3089)
                      width: 106.33*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // gifticonVYj (426:3091)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.67*fem, 0*fem),
                            width: 16.67*fem,
                            height: 18.33*fem,
                            child: Image.asset(
                              'assets/app/images/gift-icon.png',
                              width: 16.67*fem,
                              height: 18.33*fem,
                            ),
                          ),
                          Container(
                            // sendagiftoZR (426:3090)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                            child: Text(
                              'Send a gift',
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
                  Container(
                    // businessrowJm5 (426:3093)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 79*fem, 9*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // businessiconD7M (426:3097)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app/images/business-icon.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroupdsbyw3M (Cr8DK4NAJ73whV6x4FdSBy)
                          width: 211*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // businesspreferencesGrK (426:3095)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 123*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Business preferences',
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
                                // makeworkmealsquickerandeasierm (426:3096)
                                left: 0*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 211*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Make work meals quicker and easier',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff34a853),
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
                    // autogroupffmzr3q (Cr8CHRQs7YZAstHM4fffmZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: 360*fem,
                    height: 276*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // helprowZU3 (426:3104)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24.83*fem, 17*fem, 262*fem, 18.92*fem),
                            width: 360*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // helpiconrCF (426:3107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.92*fem, 26.92*fem, 0*fem),
                                  width: 18.25*fem,
                                  height: 18.17*fem,
                                  child: Image.asset(
                                    'assets/app/images/help-icon.png',
                                    width: 18.25*fem,
                                    height: 18.17*fem,
                                  ),
                                ),
                                Container(
                                  // helpxFH (426:3106)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                                  child: Text(
                                    'Help',
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
                        Positioned(
                          // promotionsrowGmm (426:3109)
                          left: 0*fem,
                          top: 55*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 221*fem, 19*fem),
                              width: 360*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // promotionsiconkS3 (426:3112)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 26.67*fem, 0*fem),
                                    width: 18.33*fem,
                                    height: 18.33*fem,
                                    child: Image.asset(
                                      'assets/app/images/promotions-icon.png',
                                      width: 18.33*fem,
                                      height: 18.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // promotions4hd (426:3111)
                                    'Promotions',
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
                          ),
                        ),
                        Positioned(
                          // uberpassrowoQK (426:3114)
                          left: 0*fem,
                          top: 110*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22*fem, 8*fem, 168*fem, 8*fem),
                            width: 360*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // uberpassiconVY3 (426:3118)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 24*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/app/images/uberpass-icon.png',
                                    width: 24*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup36byDU3 (Cr8CZaccAZubyyfeAE36by)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // uberpassAeB (426:3116)
                                        'Uber Pass',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Text(
                                        // joinfreefor1monthubm (426:3117)
                                        'Join free for 1 month',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff34a853),
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
                          // deliverrow3T5 (426:3124)
                          left: 0*fem,
                          top: 165*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 189*fem, 16*fem),
                            width: 360*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // delivericonwYT (426:3127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/deliver-icon.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // deliverwithuberTWo (426:3126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Deliver with Uber',
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
                        Positioned(
                          // settingsrowNdm (426:3134)
                          left: 0*fem,
                          top: 220*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 242*fem, 16*fem),
                              width: 360*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingsiconTQK (426:3137)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/app/images/settings-icon.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                  Container(
                                    // settingsmR1 (426:3136)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Settings',
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
                      ],
                    ),
                  ),
                  Container(
                    // aboutgXy (427:3144)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'About',
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
            Container(
              // bottomnavigationBzX (597:3167)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(19.38*fem, 9*fem, 24.14*fem, 7*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hometab5q1 (I597:3167;584:3114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.57*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.13*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector1B7M (I597:3167;584:3114;584:2930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 4.85*fem),
                              width: 18.58*fem,
                              height: 22.15*fem,
                              child: Image.asset(
                                'assets/app/images/vector-1-Ash.png',
                                width: 18.58*fem,
                                height: 22.15*fem,
                              ),
                            ),
                            Container(
                              // homeV83 (I597:3167;584:3114;584:2931)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.13*fem, 0*fem),
                              child: Text(
                                'Home',
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
                    // browsetabQVu (I597:3167;584:3115)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.54*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32.95*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // browseJ5V (I597:3167;584:3115;584:2942)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                              width: 29.07*fem,
                              height: 21.27*fem,
                              child: Image.asset(
                                'assets/app/images/browse-YJT.png',
                                width: 29.07*fem,
                                height: 21.27*fem,
                              ),
                            ),
                            Container(
                              // browseCRm (I597:3167;584:3115;584:2947)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.95*fem, 0*fem),
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
                    // grocerytabWST (I597:3167;584:3116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.79*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35.85*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // grocerybio (I597:3167;584:3116;584:2959)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 5*fem),
                              width: 21.32*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/app/images/grocery-kMm.png',
                                width: 21.32*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // groceryX6f (I597:3167;584:3116;584:2965)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0*fem),
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
                    // basketstabRhq (I597:3167;584:3117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.76*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 34.88*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // basketXks (I597:3167;584:3117;584:2972)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 21.32*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/app/images/basket-jmH.png',
                                width: 21.32*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // basketsGTZ (I597:3167;584:3117;584:2973)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.88*fem, 0*fem),
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
                    // accounttabCMD (I597:3167;584:3118)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorYR5 (I597:3167;584:3118;584:2975)
                          margin: EdgeInsets.fromLTRB(4.76*fem, 0*fem, 0*fem, 5*fem),
                          width: 17.44*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/app/images/vector-Jz3.png',
                            width: 17.44*fem,
                            height: 21*fem,
                          ),
                        ),
                        Text(
                          // accountfVh (I597:3167;584:3118;584:2976)
                          'Account',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
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
              // homeindicatorQTH (I597:3165;36:10050)
              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
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
          );
  }
}
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
      child: TextButton(
        // trackorderscreenaltkDm (534:3125)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iphonexornewerFRR (534:3126)
                width: 375*fem,
                height: 44*fem,
                child: Image.asset(
                  'assets/app/images/iphone-x-or-newer-n5u.png',
                  width: 375*fem,
                  height: 44*fem,
                ),
              ),
              Container(
                // autogroupstr9Zwu (Cr8tCC5YUN5WyPZz18sTR9)
                padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 18*fem, 14*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headertDV (534:3129)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqjgfCjy (Cr8tSMLciNfZqaGSwdqJgf)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // close8dd (534:3130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 214*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/app/images/close-nfq.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // buttondKV (534:3132)
                                  width: 33*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/app/images/button-wiF.png',
                                    width: 33*fem,
                                    height: 33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonZiw (534:3131)
                            width: 63*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Center(
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // almostthereNgP (534:3134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Almost there...',
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
                      // arrivaltimest3 (534:3135)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 221*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrivingatcKq (534:3136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              'Arriving at',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.25*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // jQT (534:3137)
                            '10:15',
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
                    Container(
                      // trackergab (534:3138)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(278*fem, 0*fem, 0*fem, 0*fem),
                          width: 340*fem,
                          height: 4*fem,
                          child: Container(
                            // line59NiK (536:3287)
                            width: double.infinity,
                            height: double.infinity,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // latestarrivalLf9 (534:3146)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 181*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // latestarrivalby104056w (534:3147)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            child: Text(
                              'Latest arrival by 10:40',
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
                            // vectormkT (534:3148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                            width: 14*fem,
                            height: 14.02*fem,
                            child: Image.asset(
                              'assets/app/images/vector-Fhq.png',
                              width: 14*fem,
                              height: 14.02*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupd2th623 (Cr8o469Fr2DLToQnxkd2Th)
                width: double.infinity,
                height: 1364*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame62wH (534:3150)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
                        height: 370*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe8e8e8),
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/app/images/frame-6-bg-CKH.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // line59KfV (534:3151)
                              left: 21.7312011719*fem,
                              top: 108.4111328125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 31.74*fem,
                                  height: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // radiusSVD (534:3152)
                              left: 0*fem,
                              top: -20*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(63*fem, 63*fem, 62.44*fem, 62.98*fem),
                                width: 150*fem,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x996e9ef6),
                                  borderRadius: BorderRadius.circular(75*fem),
                                ),
                                child: Center(
                                  // radar8cw (534:3154)
                                  child: SizedBox(
                                    width: 24.56*fem,
                                    height: 24.02*fem,
                                    child: Image.asset(
                                      'assets/app/images/radar.png',
                                      width: 24.56*fem,
                                      height: 24.02*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // destinationtagfMy (534:3157)
                              left: 47*fem,
                              top: 98*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/app/images/destination-tag.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // trackerlabely7m (534:3160)
                              left: 53*fem,
                              top: 76*fem,
                              child: Container(
                                width: 119*fem,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '2 Minutes away',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // carp8P (534:3162)
                              left: 0*fem,
                              top: 112*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42.45*fem,
                                  height: 34.35*fem,
                                  child: Image.asset(
                                    'assets/app/images/car.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // bottomsheetjm9 (534:3163)
                      left: 0*fem,
                      top: 317*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 375*fem,
                        height: 1047*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(10*fem),
                            topRight: Radius.circular(10*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup3fyyboM (Cr8qvFsNyVaD9SFBhG3Fyy)
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // barvaj (534:3192)
                                    margin: EdgeInsets.fromLTRB(137*fem, 0*fem, 136*fem, 16*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffeeeeee),
                                    ),
                                  ),
                                  Container(
                                    // driver4B9 (534:3279)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // driverdetails1MH (534:3164)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 12*fem),
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroups9zzY6K (Cr8r6fjhSrUYK3QU6Gs9ZZ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 142*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // uberxremovebgpreview24qM (534:3165)
                                                      left: 42*fem,
                                                      top: 4*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 100*fem,
                                                          height: 56.07*fem,
                                                          child: Image.asset(
                                                            'assets/app/images/uberx-removebg-preview-2.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse112ZXD (534:3166)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 70*fem,
                                                          height: 70*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(35*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                              color: Color(0xffd9d9d9),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/app/images/ellipse-112-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ratingSqu (534:3167)
                                                      left: 4*fem,
                                                      top: 55*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 11*fem, 4*fem),
                                                        width: 65*fem,
                                                        height: 29*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(50*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // Kuh (534:3169)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              child: Text(
                                                                '95%',
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
                                                              // vectorSzK (534:3170)
                                                              width: 12*fem,
                                                              height: 12*fem,
                                                              child: Image.asset(
                                                                'assets/app/images/vector-jUB.png',
                                                                width: 12*fem,
                                                                height: 12*fem,
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
                                                // driverinfobMR (534:3171)
                                                margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 24*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgbfm8s9 (Cr8rNk7FDRDHpiqwGHgBFM)
                                                      width: 107*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // jonathant5d (534:3172)
                                                            left: 26*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 64*fem,
                                                                height: 24*fem,
                                                                child: Text(
                                                                  'Jonathan',
                                                                  style: SafeGoogleFont (
                                                                    'Uber Move Text',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xff34a853),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // verifieddrivery75 (534:3174)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 20*fem,
                                                                height: 19*fem,
                                                                child: Image.asset(
                                                                  'assets/app/images/verified-driver.png',
                                                                  width: 20*fem,
                                                                  height: 19*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // whitehondacivicgGP (534:3179)
                                                            left: 0*fem,
                                                            top: 20*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 107*fem,
                                                                height: 20*fem,
                                                                child: Text(
                                                                  'White Honda Civic',
                                                                  style: SafeGoogleFont (
                                                                    'Uber Move Text',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
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
                                                    Container(
                                                      // autogroup6vcwPAo (Cr8rUKnHEAS2aPBJ7k6vCw)
                                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // ellipse116iis (534:3191)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 7*fem, 0*fem),
                                                            width: 5*fem,
                                                            height: 5*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2.5*fem),
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // el005eMd (534:3173)
                                                            ' 7EL005',
                                                            style: SafeGoogleFont (
                                                              'Uber Move Text',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5*ffem/fem,
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
                                          // actionsnTq (534:3180)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          height: 44*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // call7FD (534:3185)
                                                width: 44*fem,
                                                height: 44*fem,
                                                child: Image.asset(
                                                  'assets/app/images/call.png',
                                                  width: 44*fem,
                                                  height: 44*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // searchinputRWo (534:3181)
                                                width: 190*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffeeeeee),
                                                  borderRadius: BorderRadius.circular(99*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labelM9Z (534:3183)
                                                      left: 18*fem,
                                                      top: 12*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 108*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Send a message',
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
                                                    ),
                                                    Positioned(
                                                      // searchePZ (534:3184)
                                                      left: 13.8332519531*fem,
                                                      top: 12.75*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                          child: Image.asset(
                                                            'assets/app/images/search-sfV.png',
                                                            width: 18*fem,
                                                            height: 18*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // buttonLnB (534:3188)
                                                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 19*fem, 12*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffeeeeee),
                                                  borderRadius: BorderRadius.circular(99*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // tipTro (534:3189)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/app/images/tip-8iB.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // shopnowneB (534:3190)
                                                      'Tip',
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
                              // rectangle192WKH (534:3193)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.66*fem),
                              width: 388.97*fem,
                              height: 10.34*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f6f6),
                              ),
                            ),
                            Container(
                              // deliverydetailsd91 (534:3195)
                              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'Delivery details',
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
                              // autogroupbcb1Y15 (Cr8oQfPJwNAx1mtsz9bcB1)
                              width: double.infinity,
                              height: 769*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4067UfR (534:3194)
                                    left: 0*fem,
                                    top: 276*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375*fem,
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
                                    // rowPnP (534:3196)
                                    left: 16*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 343*fem,
                                      height: 769*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupvqptWMD (Cr8og9wViibvNZiZhMVqpT)
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // addressquH (534:3198)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Address',
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // bayareasanfranciscocaliforniau (534:3199)
                                                  'Bay Area, San Francisco, California, USA',
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
                                            // separatorJH5 (534:3197)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe8e8e8),
                                            ),
                                          ),
                                          Container(
                                            // rowSPH (534:3207)
                                            width: double.infinity,
                                            height: 75*fem,
                                            child: Container(
                                              // autogroupbpk1bmy (Cr8pNDd5DSXGm9Pzk5BpK1)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: double.infinity,
                                              height: 74*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // instructionsKhy (534:3209)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'Instructions',
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
                                                    // pleaseknocktoletmeknowithasarr (534:3210)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 295*fem,
                                                    ),
                                                    child: Text(
                                                      'Please knock to let me know it has arrive and then \nleave it at the doorstep',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
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
                                            // autogroup3p5hY4w (Cr8omuGvJP42K3waPu3P5H)
                                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // row4Z5 (534:3204)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 350*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // serviceQ79 (534:3205)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Service',
                                                          style: SafeGoogleFont (
                                                            'Uber Move Text',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.4285714286*ffem/fem,
                                                            color: Color(0xff6b6b6b),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // standardj9R (534:3206)
                                                        'Standard',
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
                                                  // invitet2K (534:3235)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59.08*fem),
                                                  width: 251*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // invitefriendsdEo (534:3236)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                                        child: Text(
                                                          'Invite friends',
                                                          style: SafeGoogleFont (
                                                            'Uber Move Text',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2222222222*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupbemuxH5 (Cr8oz4bKjNsgwKxDBLbemu)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // referralicon1ui7 (534:3237)
                                                              width: 90*fem,
                                                              height: 60.92*fem,
                                                              child: Image.asset(
                                                                'assets/app/images/referral-icon-1-sx3.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // inviteafriendget5offFX5 (534:3238)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.92*fem),
                                                              child: Text(
                                                                'Invite a friend, get \$5 off',
                                                                style: SafeGoogleFont (
                                                                  'Uber Move Text',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  color: Color(0xff05a357),
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
                                                  // homeindicatorkyd (I609:3394;36:10050)
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
                                  ),
                                  Positioned(
                                    // row61u (534:3200)
                                    left: 15*fem,
                                    top: 66*fem,
                                    child: Container(
                                      width: 343*fem,
                                      height: 55*fem,
                                      child: Container(
                                        // autogroupdi9vcW3 (Cr8pYDLRGWMBxgq9XNDi9V)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        height: 54*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // type9F5 (534:3202)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Type',
                                                style: SafeGoogleFont (
                                                  'Uber Move Text',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  color: Color(0xff6b6b6b),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // leaveatdoor4sq (534:3203)
                                              'Leave at door',
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
                                    ),
                                  ),
                                  Positioned(
                                    // sharecPZ (534:3211)
                                    left: 0*fem,
                                    top: 302*fem,
                                    child: Container(
                                      width: 375*fem,
                                      height: 68*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouphdgtXmR (Cr8pg8GuE6o3KudeE4HdGT)
                                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 16*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rowTf5 (534:3213)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // sharethisdeliveryCsZ (534:3214)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Share this delivery',
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
                                                        // letsomeonefollowalongKxB (534:3215)
                                                        'Let someone follow along',
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
                                                  // buttonToV (534:3216)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                                  padding: EdgeInsets.fromLTRB(18.67*fem, 10*fem, 20*fem, 10*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffeeeeee),
                                                    borderRadius: BorderRadius.circular(99*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // sharempB (534:3217)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.67*fem, 0*fem),
                                                        width: 10.67*fem,
                                                        height: 13.33*fem,
                                                        child: Image.asset(
                                                          'assets/app/images/share-BGs.png',
                                                          width: 10.67*fem,
                                                          height: 13.33*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // shareHXd (534:3218)
                                                        'Share',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle40682EK (534:3212)
                                            width: double.infinity,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff6f6f6),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ordersummarymxb (534:3219)
                                    left: 0*fem,
                                    top: 393*fem,
                                    child: Container(
                                      width: 375*fem,
                                      height: 194*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupevcbVtb (Cr8qE2XQurRVa2g6oTEVCB)
                                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 23*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupmrtdELP (Cr8q1HPeVeJ3ns3gZCmRTD)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 29*fem),
                                                  width: double.infinity,
                                                  height: 42*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupnal7ZtT (Cr8q5hRxXxuEEk9UV3NaL7)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              // ordersummaryhjm (534:3228)
                                                              'Order summary',
                                                              style: SafeGoogleFont (
                                                                'Uber Move Text',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.2222222222*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            Container(
                                                              // subwaywarriorsarenaroad3Hq (534:3229)
                                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                'Subway, Warriors Arena Road',
                                                                style: SafeGoogleFont (
                                                                  'Uber Move Text',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4285714286*ffem/fem,
                                                                  color: Color(0xff6b6b6b),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // viewrecieptM3d (534:3230)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          'view reciept',
                                                          style: SafeGoogleFont (
                                                            'Uber Move Text',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.4285714286*ffem/fem,
                                                            color: Color(0xff05a357),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // basketchoicerowGgP (534:3220)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 26*fem),
                                                  width: double.infinity,
                                                  height: 40*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // numbertagC4F (534:3225)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                        width: 29*fem,
                                                        height: 29*fem,
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
                                                        // detailssw5 (534:3221)
                                                        width: 154*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // cantinacrispychickenRSo (534:3222)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                                                            Container(
                                                              // autogroupsnwyY1d (Cr8qNrc2zVdrTnsgf8Snwy)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.17*fem, 0*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // showmoref6F (534:3223)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.17*fem, 0*fem),
                                                                    child: Text(
                                                                      'Show more',
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
                                                                    // chevrondownWm5 (534:3224)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 2.76*fem, 0*fem, 0*fem),
                                                                    width: 11.67*fem,
                                                                    height: 6.71*fem,
                                                                    child: Image.asset(
                                                                      'assets/app/images/chevron-down-9FD.png',
                                                                      width: 11.67*fem,
                                                                      height: 6.71*fem,
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
                                                  // totalDfV (534:3231)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // totalaF9 (534:3232)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                                                        child: Text(
                                                          'Total',
                                                          style: SafeGoogleFont (
                                                            'Uber Move Text',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // us1318gJB (534:3233)
                                                        'US\$13.18',
                                                        style: SafeGoogleFont (
                                                          'Uber Move Text',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
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
                                            // rectangle40691rF (534:3234)
                                            width: double.infinity,
                                            height: 10*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff6f6f6),
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
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
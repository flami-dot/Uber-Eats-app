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
        // itemdetailscreenmgs (408:3224)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewer6j9 (408:3225)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-BjV.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // headerzJj (408:3230)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 29*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // parallaxheaderiVd (408:3288)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/app/images/parallax-header.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // cart2mD (I408:3233;223:1235)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/app/images/cart-B1q.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle193ywM (408:3298)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 256*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/app/images/rectangle-193-bg-h1R.png',
                  ),
                ),
              ),
            ),
            Container(
              // organicbananaVuh (408:3302)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 35*fem),
              child: Text(
                'Organic Banana',
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
              // informationoQb (408:3303)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Information',
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
              // autogroup1zl37RH (Cr825xuP31tigEr4bv1ZL3)
              padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // priceRwm (408:3299)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 22*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // priceAuM (408:3300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                          child: Text(
                            'Price',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff6b6b6b),
                            ),
                          ),
                        ),
                        Text(
                          // pctaT (408:3301)
                          '\$0.27/pc',
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
                    // pricegroundqVh (408:3307)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 21*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pricepergroundAH5 (408:3308)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Text(
                            'Price per ground',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff6b6b6b),
                            ),
                          ),
                        ),
                        Text(
                          // lbgmD (408:3309)
                          '\$1.09/lb',
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
                    // packageEXq (408:3310)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 21*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // packageN8F (408:3311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                          child: Text(
                            'Package',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff6b6b6b),
                            ),
                          ),
                        ),
                        Text(
                          // bananatMV (408:3312)
                          '1 banana',
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
                    // nutritionfactsqGj (408:3313)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Nutrition facts',
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
                    // nutritionboardA47 (413:3432)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 13*fem),
                    width: 343*fem,
                    height: 735*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffefeff4),
                    ),
                    child: Container(
                      // nutritioninfosDR (413:3433)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // infozoq (413:3434)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: 319*fem,
                            height: 34.5*fem,
                            child: Text(
                              'Serving Size about 1 banana',
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
                            // infoGmM (413:3437)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                            width: 319*fem,
                            height: 34.5*fem,
                            child: Container(
                              // autogroup1az3Q6s (Cr82iCN1UdWfmq3VBc1Az3)
                              width: 305*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // calories110LWK (413:3438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                    child: Text(
                                      'Calories 110',
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
                                    // dailyvalueG95 (413:3439)
                                    '% Daily Value',
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
                            // infoCYX (413:3441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: 319*fem,
                            height: 97*fem,
                            child: Container(
                              // autogroupmsrmYMV (Cr82vmqPKvQkNAnFamMSRm)
                              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 12*fem),
                              width: double.infinity,
                              height: 96*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // nutrientG2b (413:3442)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totalfat0gQuV (413:3443)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
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
                                                  text: 'Total Fat ',
                                                ),
                                                TextSpan(
                                                  text: '0g',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff6b6b6b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // 2pP (413:3444)
                                          '0%',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // nutrientAfh (413:3445)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // saturatedfat0gves (413:3446)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
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
                                                  text: 'Saturated Fat ',
                                                ),
                                                TextSpan(
                                                  text: '0g',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff6b6b6b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // W7H (413:3447)
                                          '0%',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // nutrientF4s (413:3448)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totalfat0g143 (413:3449)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
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
                                                  text: 'Total',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' Fat ',
                                                ),
                                                TextSpan(
                                                  text: '0g',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff6b6b6b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // Urj (413:3450)
                                          '0%',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
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
                          Container(
                            // infodjd (413:3462)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 33*fem,
                            child: Container(
                              // autogrouphjxbMfd (Cr83japiopAPpC2cQZHjxb)
                              width: 306*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sodium0mgW2j (413:3463)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1111111111*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Sodium ',
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1111111111*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '0mg',
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1111111111*ffem/fem,
                                              color: Color(0xff6b6b6b),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // dFm (413:3464)
                                    '0%',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // infon8f (413:3452)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3*fem, 11*fem),
                            width: double.infinity,
                            height: 97*fem,
                            child: Container(
                              // autogroup5zeoKuH (Cr83NgFtadk3tZmDgz5Zeo)
                              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 12*fem),
                              width: double.infinity,
                              height: 96*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nutrientegf (413:3453)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totalcarbohydrate30goZZ (413:3454)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
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
                                                  text: 'Total Carbohydrate ',
                                                ),
                                                TextSpan(
                                                  text: '30g',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff6b6b6b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // nwH (413:3455)
                                          '10%',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // nutrientLC7 (413:3456)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // dietaryfiber3g6SB (413:3457)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
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
                                                  text: 'Dietary Fiber',
                                                ),
                                                TextSpan(
                                                  text: ' 3g',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.25*ffem/fem,
                                                    color: Color(0xff6b6b6b),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // 53D (413:3458)
                                          '10%',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  RichText(
                                    // sugars19gc39 (413:3460)
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
                                          text: 'Sugars',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: '19g',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
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
                          Container(
                            // info9xB (413:3466)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9.5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 34.5*fem,
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1111111111*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Protein ',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '1g',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // info3w5 (413:3469)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 33*fem,
                            child: Container(
                              // autogroup9dsmy43 (Cr83vkAnqJbsKWhL7U9Dsm)
                              width: 311*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // potassium7R9 (413:3470)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                    child: Text(
                                      'Potassium',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Rgj (413:3471)
                                    '15%',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // infoNrs (413:3473)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 33*fem,
                            child: Container(
                              // autogroup18jqheF (Cr8455GFDC88eoDxRt18jq)
                              width: 308*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // calciumSbq (413:3474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                    child: Text(
                                      'Calcium',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // A23 (413:3475)
                                    '0%',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // info7CB (413:3477)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 33*fem,
                            child: Container(
                              // autogroupyqu9RTm (Cr84Da269zsmAueEbNyqu9)
                              width: 308*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ironZK5 (413:3478)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                                    child: Text(
                                      'Iron',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // HF5 (413:3479)
                                    '2%',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1111111111*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // info2yM (413:3481)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 37*fem,
                            child: Container(
                              // autogroupjwxbxMD (Cr84NZm6oZKVFVjUJ9JwxB)
                              width: 308*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vitaminaJR5 (413:3482)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 212*fem, 0*fem),
                                    child: Text(
                                      'Vitamin A',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cRm (413:3483)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      '2%',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // info8uu (413:3485)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 319*fem,
                            height: 37*fem,
                            child: Container(
                              // autogroupwgdmfQ3 (Cr84WZXn3cP2D8UnvNwGDm)
                              width: 311*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vitamincQcX (413:3486)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 206*fem, 0*fem),
                                    child: Text(
                                      'Vitamin C',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jeo (413:3487)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      '15%',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1111111111*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // thedailyvaluedvtellsyouhowmuch (413:3489)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 285*fem,
                            ),
                            child: Text(
                              '* The % Daily Value (DV) tells you how\nmuch a nutrient in a serving of food\ncontributes to a daily diet. 2,000 calories\na day is used for general nutritional advice.',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff6b6b6b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // relatedJLX (413:3766)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 45*fem),
                    width: 400*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // relateddtb (413:3611)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                          child: Text(
                            'Related',
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
                          // relateditemsMJo (634:3950)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle4073JE3 (413:3606)
                                width: 88*fem,
                                height: 88*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4073.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 16*fem,
                              ),
                              Container(
                                // rectangle4074Dro (413:3612)
                                width: 88*fem,
                                height: 88*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4074.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 16*fem,
                              ),
                              Container(
                                // rectangle4075AGF (413:3613)
                                width: 88*fem,
                                height: 88*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4075.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 16*fem,
                              ),
                              Container(
                                // rectangle4076W5D (413:3614)
                                width: 88*fem,
                                height: 88*fem,
                                child: Image.asset(
                                  'assets/app/images/rectangle-4076.png',
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
                    // footereSK (413:3765)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplhpmnHd (Cr84oUDGemGbewNXKqLHPm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                          width: double.infinity,
                          height: 38*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // countJmm (413:3763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 91*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle40772xf (413:3624)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 91*fem,
                                          height: 38*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffe8e8e8)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pcLiT (413:3627)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                child: Text(
                                  '1pc',
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
                                // leaveanoteG6K (413:3764)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 7*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // editxUw (413:3758)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 6.54*fem, 0*fem),
                                          width: 21.46*fem,
                                          height: 18.27*fem,
                                          child: Image.asset(
                                            'assets/app/images/edit-HsD.png',
                                            width: 21.46*fem,
                                            height: 18.27*fem,
                                          ),
                                        ),
                                        Text(
                                          // leaveanoteGkX (413:3628)
                                          'Leave a note',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorcJb (I609:3412;36:10050)
                          margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 106*fem, 0*fem),
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
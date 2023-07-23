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
        // promotionsscreences (353:2481)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewer9eo (353:2483)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-VAF.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupzbr1GzK (Cr8A8pKpb4BwGG9FzfzbR1)
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerojM (I353:2484;247:3059)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.96*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorLjH (I353:2484;247:3061)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 21.04*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/app/images/vector-a7H.png',
                                width: 21.04*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // conveniencediP (I353:2484;247:3062)
                          'Promotion',
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
                    // searchinputxkf (353:2485)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 23*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 165*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(99*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // promotions3XD (I353:2485;246:3009)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 10.67*fem, 0*fem),
                          width: 18.33*fem,
                          height: 18.33*fem,
                          child: Image.asset(
                            'assets/app/images/promotions-5AP.png',
                            width: 18.33*fem,
                            height: 18.33*fem,
                          ),
                        ),
                        Text(
                          // enterpromocodeMXu (I353:2485;246:3008)
                          'Enter Promo code',
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
                  Container(
                    // promotionbannerV8K (353:2486)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 13*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe8e8e8)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupsyafa9m (Cr8AVyPEfcTKy8F8UssyAf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: double.infinity,
                          height: 120*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupf71y6du (Cr8Ac43SP7NAHGFSsbf71y)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                width: 211*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // us25offd83 (353:2487)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                      child: Text(
                                        'US\$25 off',
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
                                      // autogroupus19LHM (Cr8Afy6aigHFAfgHGAus19)
                                      width: double.infinity,
                                      height: 60*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // useby29jul20223pmforyourfirsto (353:2488)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 211*fem,
                                                height: 60*fem,
                                                child: Text(
                                                  'Use by 29 Jul 2022 3pm\nFor your first order   US\$25 mininum\norder     Delivery orders only',
                                                  style: SafeGoogleFont (
                                                    'Uber Move Text',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    color: Color(0xff545454),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse50jaP (353:2492)
                                            left: 40*fem,
                                            top: 48*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 5*fem,
                                                height: 5*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(2.5*fem),
                                                    color: Color(0x7f545454),
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
                                // promoicon3x1dvf (353:2491)
                                width: 61*fem,
                                height: 68*fem,
                                child: Image.asset(
                                  'assets/app/images/promoicon3x-1-ao9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup9m6xP99 (Cr8AqYexMT2kQ9PJRk9m6X)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonWjZ (353:2489)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 97*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Shop now',
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
                                // buttonazK (353:2490)
                                width: 71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Detail',
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
                      ],
                    ),
                  ),
                  Container(
                    // dealcard5w5 (353:2495)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 208.71*fem),
                    width: 380*fem,
                    height: 160.29*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // deals3x1os5 (353:2496)
                          left: 249.9912109375*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90.93*fem,
                              height: 94*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topRight: Radius.circular(10*fem),
                                  bottomRight: Radius.circular(10*fem),
                                ),
                                child: Image.asset(
                                  'assets/app/images/deals3x-1-sgT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // promobannerJoq (353:2497)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 380*fem,
                            height: 160.29*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle189Dvo (353:2498)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 261*fem,
                                      height: 94*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffaddec9),
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(10*fem),
                                            bottomLeft: Radius.circular(10*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // promobannerbuttonisZ (353:2501)
                                  left: 6.4184570312*fem,
                                  top: 56*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 9.05*fem, 4*fem),
                                    width: 86*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // browseofferp9u (I353:2501;141:1063)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.17*fem, 0*fem),
                                          child: Text(
                                            'Get deals',
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
                                          // arrowrightKcT (I353:2501;141:1064)
                                          width: 11.78*fem,
                                          height: 10.5*fem,
                                          child: Image.asset(
                                            'assets/app/images/arrow-right-Ns9.png',
                                            width: 11.78*fem,
                                            height: 10.5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // d73a0a73f4203bce7cb53e8b9fdfa2 (353:2502)
                                  left: 216.072265625*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 117.93*fem,
                                      height: 94*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topRight: Radius.circular(15*fem),
                                            bottomRight: Radius.circular(15*fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // getthebestdealsinyourcityinama (353:2503)
                                  left: 11.0576171875*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 159*fem,
                                      height: 32*fem,
                                      child: Text(
                                        'Get the best deals in your city in\na matter of seconds',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
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
                    // homeindicatorpBq (I609:3398;36:10050)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 120*fem, 0*fem),
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
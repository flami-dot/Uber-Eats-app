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
        // welcomescreenahV (133:841)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerXMq (133:843)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-xto.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupi1jxehM (Cr4ztQzjujutczayFZi1JX)
              padding: EdgeInsets.fromLTRB(16*fem, 64*fem, 17*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donenYf (133:1044)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 409*fem),
                    width: double.infinity,
                    height: 282*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupijor7qq (Cr513fELQgCfUpWgixiJoR)
                          left: 5*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17*fem, 21*fem, 16*fem, 22*fem),
                            width: 72*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff276ef1)),
                              color: Color(0xff000000),
                              borderRadius: BorderRadius.circular(36*fem),
                            ),
                            child: Center(
                              // vectorc1u (133:994)
                              child: SizedBox(
                                width: 39*fem,
                                height: 29*fem,
                                child: Image.asset(
                                  'assets/app/images/vector-Sis.png',
                                  width: 39*fem,
                                  height: 29*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorXuZ (133:995)
                          left: 320*fem,
                          top: 131*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/app/images/vector-XD9.png',
                                width: 22*fem,
                                height: 19*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // youllbesignedintoyouraccountin (133:1002)
                          left: 0*fem,
                          top: 157*fem,
                          child: Align(
                            child: SizedBox(
                              width: 339*fem,
                              height: 40*fem,
                              child: Text(
                                'You’ll be signed into your account in a moment. If nothing happens, click continue',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667*ffem/fem,
                                  color: Color(0xff888888),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // allsethSf (133:1003)
                          left: 9*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 28*fem,
                              child: Text(
                                'All set.',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nextbuttonbnw (133:1041)
                          left: 0*fem,
                          top: 228*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22.9*fem, 16*fem, 22.9*fem, 16*fem),
                              width: 160*fem,
                              height: 54*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffeeeeee),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // nextfXu (I133:1041;132:685)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    child: Text(
                                      'Continue',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2222222222*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorzKH (I133:1041;132:687)
                                    width: 20.2*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-1Mq.png',
                                      width: 20.2*fem,
                                      height: 18*fem,
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
                    // homeindicatorjXm (I133:842;36:10050)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 103*fem, 0*fem),
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
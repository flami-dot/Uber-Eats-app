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
        // landingscreenu3V (128:730)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerD4B (128:732)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-vYw.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // screenshot20220502192848uberea (128:764)
              width: 375*fem,
              height: 524*fem,
              child: Image.asset(
                'assets/app/images/screenshot20220502-192848uber-eats-3-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // welcomesignupfRy (128:791)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 56*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // useyouruberaccounttogetstarted (128:766)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 20*fem),
                    constraints: BoxConstraints (
                      maxWidth: 287*fem,
                    ),
                    child: Text(
                      'Use your uber account to get started',
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
                    // autogroupf9f52vj (Cr4unjA6WhtWKNqjyxf9f5)
                    padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 98*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe6e6e6)),
                      color: Color(0xfff5f5f5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // flagsgbY8P (128:768)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 44*fem,
                          height: 29*fem,
                          child: Image.asset(
                            'assets/app/images/flags-gb-qtK.png',
                            width: 44*fem,
                            height: 29*fem,
                          ),
                        ),
                        Container(
                          // SjZ (128:769)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 1*fem),
                          child: Text(
                            '+44',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // altchevrondownMbd (128:770)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 12.29*fem, 0*fem),
                          width: 10.42*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/app/images/altchevron-down-1Ry.png',
                            width: 10.42*fem,
                            height: 7*fem,
                          ),
                        ),
                        Container(
                          // line1UAT (128:772)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 19*fem, 0*fem),
                          width: 1*fem,
                          height: 26*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // c1m (128:773)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
                            '232 188 7651',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa4a4a4),
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
              // homeindicator7z7 (I128:731;36:10050)
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
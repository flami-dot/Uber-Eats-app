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
        // deliveredscreenC3y (538:3294)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewer7Aw (538:3295)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-C5V.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouph5wdDUs (Cr8vjsLUbxrqwNYwnrH5wd)
              padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 15*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerWym (538:3296)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // parallaxheaderEum (538:3297)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 255*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/app/images/parallax-header-C3y.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // frame11MUb (538:3301)
                          width: 61*fem,
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
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // enjoyyourorderpd5 (538:3365)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 27*fem),
                    child: Text(
                      'Enjoy your order',
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
                    // jonathanandsubwaywarriorsarena (538:3366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 94*fem),
                    constraints: BoxConstraints (
                      maxWidth: 298*fem,
                    ),
                    child: Text(
                      'Jonathan and Subway (Warriors Arena Road)\nworked their magic for you. Take a minute to\nrate, tip, and say thanks.',
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
                    // deliverbag1mRq (538:3369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 143*fem),
                    width: 205*fem,
                    height: 210*fem,
                    child: Image.asset(
                      'assets/app/images/deliverbag-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // largebuttonUr3 (538:3367)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 66*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xff000000),
                        ),
                        child: Center(
                          child: Text(
                            'Close',
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
                    ),
                  ),
                  Container(
                    // homeindicatorj1H (I609:3396;36:10050)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 105*fem, 0*fem),
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
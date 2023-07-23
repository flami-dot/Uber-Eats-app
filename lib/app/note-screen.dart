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
        // notescreenv3Z (420:2665)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewer38B (420:2666)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-rvB.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroup7j6f9S7 (Cr8715DKPmnQdRYMdR7j6f)
              padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 16*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerrbR (420:2844)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 32*fem),
                    width: double.infinity,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxbdzyg3 (Cr87F9eCMKkmuCHzeNXBDZ)
                          padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 135.96*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorhrw (420:2845)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 21.04*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-XFd.png',
                                      width: 21.04*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // leaveanoteCoh (420:2846)
                                'Leave a note',
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
                          // cartjYj (420:2851)
                          width: 61*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Container(
                            // frame11UmD (420:2848)
                            padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 13*fem, 4*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cartPtB (I420:2837;223:1235)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/app/images/cart-mno.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // K19 (420:2850)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '1',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
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
                    // searchinputRK5 (420:2791)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 13*fem),
                    width: double.infinity,
                    height: 174*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                    child: Text(
                      'Leave a note for your Shopper...',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff6b6b6b),
                      ),
                    ),
                  ),
                  Container(
                    // yourshopperwilltrytheirbesttof (420:2852)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 325*fem),
                    constraints: BoxConstraints (
                      maxWidth: 267*fem,
                    ),
                    child: Text(
                      'Your Shopper will try  their best to follow your\nnotes and may contact you if they need your\nhelp making a decision.',
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
                    // largebutton871 (420:2853)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 58*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 340*fem,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xff000000),
                        ),
                        child: Center(
                          child: Text(
                            'Save',
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
                    // homeindicatorNX9 (I609:3408;36:10050)
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
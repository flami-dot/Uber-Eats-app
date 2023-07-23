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
        // settingsscreenEU7 (468:2985)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqgkf8Jb (Cr8EsbbdkunyeFd6YhqGkf)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonexornewerqyh (468:2987)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 10*fem),
                    width: 375*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/app/images/iphone-x-or-newer-qYj.png',
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // headerYdD (I470:3135;247:3059)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 253.96*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorgUX (I470:3135;247:3061)
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
                                'assets/app/images/vector-8CF.png',
                                width: 21.04*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // convenienceNcF (I470:3135;247:3062)
                          'Settings',
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
                    // profile6YF (474:3186)
                    margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 142.01*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse109pz3 (470:3184)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 20*fem),
                          width: 90*fem,
                          height: 90*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(45*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/ellipse-109-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // johndoeiZd (470:3140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 15*fem),
                          child: Text(
                            'John Doe',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2222222222*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // editaccount2KR (470:3141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'EDIT ACCOUNT',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25*ffem/fem,
                              color: Color(0xff1d5c2e),
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
              // savedplacesLqu (474:3185)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // savedplacesTQj (470:3143)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Saved places',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2222222222*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnz7vaVM (Cr8FPVuUdef3eTyiy3NZ7V)
                    padding: EdgeInsets.fromLTRB(17*fem, 20*fem, 17*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rowuGj (470:3157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.01*fem, 24*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // homeDoD (470:3147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 20*fem, 0*fem),
                                width: 20*fem,
                                height: 20.25*fem,
                                child: Image.asset(
                                  'assets/app/images/home-8is.png',
                                  width: 20*fem,
                                  height: 20.25*fem,
                                ),
                              ),
                              Container(
                                // option7tb (470:3146)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // homerrB (470:3144)
                                      'Home',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // addhomezhV (470:3145)
                                      'Add home',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        color: Color(0xff6b6b6b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // row8Yo (470:3158)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253.01*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // worken3 (470:3172)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 2*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/app/images/work-4P9.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // optionAkP (470:3159)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // workvDm (470:3160)
                                      'Work',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // addworkTzP (470:3161)
                                      'Add work',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        color: Color(0xff6b6b6b),
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
              // otheroptions1m1 (470:3180)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 24*fem),
              child: Text(
                'Other options',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2222222222*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // signoutw8s (470:3182)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 189*fem),
              child: Text(
                'Sign Out',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff1d5c2e),
                ),
              ),
            ),
            Container(
              // homeindicatorFQT (I609:3400;36:10050)
              margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 118.01*fem, 0*fem),
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
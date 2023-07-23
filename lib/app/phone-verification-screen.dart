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
        // phoneverificationscreenugj (128:968)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerqqH (128:970)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-8ij.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // enterthe4digitcodesenttoyouat0 (133:811)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 330*fem,
              ),
              child: Text(
                'Enter the 4-digit code sent to you at 05599224612',
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
              // autogroupgq6t2um (Cr4xxDigfdDNQtHzjeGQ6T)
              padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 17*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // verificationinputMh9 (133:828)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 29*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 252*fem,
                        height: 50*fem,
                        child: Container(
                          // verificationinputGJK (I133:828;109:88)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzemvpKq (Cr4yC3eymoLguRD9yxzemV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 0*fem),
                                width: 53.39*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffeeeeee),
                                ),
                                child: Center(
                                  child: Text(
                                    '5',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle1605mZ (I133:828;109:88;30:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 0*fem),
                                width: 53.39*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                              Container(
                                // rectangle1611QK (I133:828;109:88;30:82)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.81*fem, 0*fem),
                                width: 53.39*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                              Container(
                                // rectangle162wHy (I133:828;109:88;30:83)
                                width: 53.39*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // timerbuttontU7 (133:835)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 10*fem, 8*fem),
                    width: 252*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Text(
                      'I haven’t recieved a code (0.09)',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff7f7f7f),
                      ),
                    ),
                  ),
                  Container(
                    // frame5xis (133:837)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 363*fem),
                    width: 178*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in with password',
                        style: SafeGoogleFont (
                          'Uber Move Text',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupykkuda7 (Cr4xm9CovbPaVya6xGyKKu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backroundedbuttonMFD (133:900)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.31*fem, 18.65*fem, 18.12*fem, 17.67*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/app/images/ellipse-1-fWX.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectordiX (I133:900;30:106)
                                child: SizedBox(
                                  width: 20.57*fem,
                                  height: 17.67*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-eoZ.png',
                                    width: 20.57*fem,
                                    height: 17.67*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // nextbuttonxVu (133:901)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(21.9*fem, 16*fem, 21.9*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nextrrB (I133:901;132:685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  child: Text(
                                    'Next',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2222222222*ffem/fem,
                                      color: Color(0xff7f7f7f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectoryvo (I133:901;132:687)
                                  width: 20.2*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-ML3.png',
                                    width: 20.2*fem,
                                    height: 18*fem,
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
                    // homeindicatorKjm (I128:969;36:10050)
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
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
        // emailverificationscreensnX (133:906)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerCpo (133:908)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-Yzj.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // enterthe4digitcodesenttoyouatj (133:909)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 301*fem,
              ),
              child: Text(
                'Enter the 4-digit code sent to you at: johndoe@email.com',
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
              // autogroup4uzfP8b (Cr4z4c352Ln441zhMF4uzF)
              padding: EdgeInsets.fromLTRB(16*fem, 19*fem, 17*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // verificationinputhuy (133:910)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 252*fem,
                        height: 50*fem,
                        child: Container(
                          // verificationinputd2w (I133:910;109:88)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9zz1mew (Cr4zJvxXqGbU72ap8q9ZZ1)
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
                              SizedBox(
                                width: 12.81*fem,
                              ),
                              Container(
                                // rectangle1603cT (I133:910;109:88;30:81)
                                width: 53.39*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                              SizedBox(
                                width: 12.81*fem,
                              ),
                              Container(
                                // rectangle161Awy (I133:910;109:88;30:82)
                                width: 53.39*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                              SizedBox(
                                width: 12.81*fem,
                              ),
                              Container(
                                // rectangle1627sD (I133:910;109:88;30:83)
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
                    // tipmakesuretocheckyourinboxand (133:953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 29*fem),
                    child: Text(
                      'Tip: Make sure to check your inbox and spam folders',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6666666667*ffem/fem,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                  Container(
                    // frame5BcB (133:912)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 394*fem),
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
                    // autogroup6dmqsju (Cr4ysH2cRw7DMsSKoF6dmq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 54*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backroundedbuttonzZd (133:913)
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
                                    'assets/app/images/ellipse-1-u7D.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectorG1M (I133:913;30:106)
                                child: SizedBox(
                                  width: 20.57*fem,
                                  height: 17.67*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-izb.png',
                                    width: 20.57*fem,
                                    height: 17.67*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // nextbuttonzi3 (133:914)
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
                                  // nexthcT (I133:914;132:685)
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
                                  // vectorEMV (I133:914;132:687)
                                  width: 20.2*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-zMd.png',
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
                    // homeindicatorNib (I133:907;36:10050)
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
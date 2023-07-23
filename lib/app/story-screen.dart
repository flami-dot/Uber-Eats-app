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
        // storyscreenGXR (247:3120)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/app/images/story-screen-bg.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // homeindicatoriPR (I247:3121;36:10050)
                left: 121*fem,
                top: 799*fem,
                child: Align(
                  child: SizedBox(
                    width: 134*fem,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff111111),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // storyprogressindicatorCZV (247:3199)
                left: 16*fem,
                top: 41*fem,
                child: Container(
                  width: 343*fem,
                  height: 7*fem,
                  decoration: BoxDecoration (
                    color: Color(0xccd9d9d9),
                  ),
                  child: Align(
                    // rectangle204hWF (I247:3199;247:3196)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 266.17*fem,
                      height: 7*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ourregularssayqcT (247:3202)
                left: 16*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 216*fem,
                    height: 44*fem,
                    child: Text(
                      'Our regulars say',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4666666667*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // burgerbeastjSw (247:3203)
                left: 16*fem,
                top: 54*fem,
                child: Align(
                  child: SizedBox(
                    width: 86*fem,
                    height: 20*fem,
                    child: Text(
                      'Burger Beast',
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
              Positioned(
                // daysagotopcustomerdelightr1m (247:3204)
                left: 16*fem,
                top: 74*fem,
                child: Align(
                  child: SizedBox(
                    width: 194*fem,
                    height: 20*fem,
                    child: Text(
                      '2 days ago   Top customer delight',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup4rqfSkf (Cr6HQC1F5ojDUXMD114rQF)
                left: 24*fem,
                top: 304*fem,
                child: Container(
                  width: 280*fem,
                  height: 194*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // reviewtextaM5 (252:1647)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 280*fem,
                          height: 153*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame36KR (I252:1647;247:3184)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 280*fem,
                                  height: 122*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(10*fem),
                                      topRight: Radius.circular(10*fem),
                                      bottomRight: Radius.circular(10*fem),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // lovetheirchoicestodayweallfoun (I252:1647;247:3182)
                                        left: 12*fem,
                                        top: 25*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 230*fem,
                                            height: 84*fem,
                                            child: Text(
                                              'Love their choices today we\nall found something\ndifferent that we loved.”',
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
                                        // fG3 (I252:1647;247:3183)
                                        left: 12*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 44*fem,
                                            child: Text(
                                              '“',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2222222222*ffem/fem,
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
                              Positioned(
                                // rectangle201f9Z (I252:1647;247:3187)
                                left: 0*fem,
                                top: 120*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/app/images/rectangle-201-8oH.png',
                                      width: 31*fem,
                                      height: 33*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // reviewerinfoaXR (252:1652)
                        left: 0*fem,
                        top: 144*fem,
                        child: Container(
                          width: 130*fem,
                          height: 50*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // revieweravatartY7 (I252:1652;252:1639)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/app/images/reviewer-avatar-pZV.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                              Container(
                                // reviewerdetailsR2F (I252:1652;252:1642)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // johndoeLQ7 (I252:1652;252:1640)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'John Doe',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ordered4x3ZR (I252:1652;252:1641)
                                      'Ordered 4x',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xffffffff),
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
              ),
              Positioned(
                // autogroupbxmhNrb (Cr6Hbbqtxg1jm5rQUYbXmH)
                left: 111*fem,
                top: 726*fem,
                child: Container(
                  width: 217*fem,
                  height: 52*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bigbuttonK19 (252:1759)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 19.5*fem, 16*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(55*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // viewstoreE87 (I252:1759;252:1751)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                              child: Text(
                                'View Store',
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
                              // arrowrightLgw (I252:1759;252:1683)
                              width: 16.83*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/app/images/arrow-right-mLT.png',
                                width: 16.83*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // menu5eX (252:1763)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 24*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/app/images/menu-X8T.png',
                          width: 24*fem,
                          height: 5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
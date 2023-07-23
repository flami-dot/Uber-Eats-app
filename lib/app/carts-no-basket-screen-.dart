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
        // cartsnobasketscreengud (331:2545)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppxxfdyH (Cr7Gwcxacnu4Qzngg6pxxf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
              width: double.infinity,
              height: 133*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewerXYs (331:2547)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-nhM.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // parallaxheaderYD5 (331:2548)
                    left: 0*fem,
                    top: 44*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 40*fem, 15*fem, 5*fem),
                      width: 375*fem,
                      height: 89*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Text(
                        'Carts',
                        style: SafeGoogleFont (
                          'Uber Move Text',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2222222222*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonTUT (331:2553)
                    left: 251*fem,
                    top: 43*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 21*fem, 10*fem),
                      width: 107*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                        borderRadius: BorderRadius.circular(99*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group18b (I331:2553;294:1931)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/app/images/group-md1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // shopnowsRh (I331:2553;246:3013)
                            'Orders',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff000000),
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
              // a023a017672c24881BSP (335:2606)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0.26*fem),
              width: 176.65*fem,
              height: 175.74*fem,
              child: Image.asset(
                'assets/app/images/a023a017672c2488-1.png',
                width: 176.65*fem,
                height: 175.74*fem,
              ),
            ),
            Container(
              // additemstostartabasketwK5 (331:2604)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 12*fem),
              child: Text(
                'Add items to start a basket',
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
              // onceyouadditemsfromarestuarant (331:2605)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 38*fem),
              constraints: BoxConstraints (
                maxWidth: 268*fem,
              ),
              child: Text(
                'Once you add items from a restuarant or\nstore, your basket will appear here.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff545454),
                ),
              ),
            ),
            Container(
              // buttonAr3 (335:2645)
              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 124*fem, 176*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Center(
                child: Text(
                  'Start Shopping',
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
            Container(
              // bottomnavigationX4K (597:3113)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(19.43*fem, 9*fem, 19.43*fem, 7*fem),
              width: 376*fem,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hometab95h (I597:3113;584:3084)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.69*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.2*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector1HLK (I597:3113;584:3084;584:2930)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 4.85*fem),
                              width: 18.62*fem,
                              height: 22.15*fem,
                              child: Image.asset(
                                'assets/app/images/vector-1-MWo.png',
                                width: 18.62*fem,
                                height: 22.15*fem,
                              ),
                            ),
                            Container(
                              // homeY1M (I597:3113;584:3084;584:2931)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffb5b5b5),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // browsetabmuh (I597:3113;584:3085)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.66*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 33.03*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // browse3cK (I597:3113;584:3085;584:2942)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                              width: 29.15*fem,
                              height: 21.27*fem,
                              child: Image.asset(
                                'assets/app/images/browse-Fjm.png',
                                width: 29.15*fem,
                                height: 21.27*fem,
                              ),
                            ),
                            Container(
                              // browseHFm (I597:3113;584:3085;584:2947)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.03*fem, 0*fem),
                              child: Text(
                                'Browse',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffb5b5b5),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // grocerytabAaT (I597:3113;584:3086)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.89*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35.95*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groceryyno (I597:3113;584:3086;584:2959)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 5*fem),
                              width: 21.37*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/app/images/grocery-d4s.png',
                                width: 21.37*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // grocerymyZ (I597:3113;584:3086;584:2965)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.95*fem, 0*fem),
                              child: Text(
                                'Grocery',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffb5b5b5),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // basketstabdVy (I597:3113;584:3087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.84*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // basketWJs (I597:3113;584:3087;584:2967)
                          margin: EdgeInsets.fromLTRB(1.98*fem, 0*fem, 0*fem, 5*fem),
                          width: 21.37*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/app/images/basket-HsV.png',
                            width: 21.37*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // basketsKn7 (I597:3113;584:3087;584:2968)
                          'Baskets',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // accounttabF9y (I597:3113;584:3088)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 38.86*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vector7T5 (I597:3113;584:3088;584:2980)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 17.49*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/app/images/vector-8gw.png',
                                width: 17.49*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // accountwh1 (I597:3113;584:3088;584:2981)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.86*fem, 0*fem),
                              child: Text(
                                'Account',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffb5b5b5),
                                ),
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
              // homeindicatorC79 (I331:2546;36:10050)
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
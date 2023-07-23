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
        // cartsorderscreenpSj (330:2480)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkgajeAs (Cr7EWC2EmcFvwyhh8CKGaj)
              width: double.infinity,
              height: 133*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewerVhH (330:2482)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/app/images/iphone-x-or-newer-44o.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // parallaxheaderW6b (330:2483)
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
                    // buttonR75 (330:2537)
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
                            // groupikP (I330:2537;294:1931)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/app/images/group-GHD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // shopnowcKy (I330:2537;246:3013)
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
              // autogroup1vvbF83 (Cr7EjGUnKer76o7R4d1vvB)
              padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 102*fem,
              child: Container(
                // cartrow8Sj (330:2485)
                width: 375*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // frame23pb (I330:2485;327:2262)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/app/images/frame-2-HRh.png',
                            width: 375*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cartrowg6s (I330:2485;327:2264)
                      left: 19.25*fem,
                      top: 10*fem,
                      child: Container(
                        width: 337*fem,
                        height: 70*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle198ZRZ (I330:2485;327:2265)
                              width: 70*fem,
                              height: 70*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(35*fem),
                                child: Image.asset(
                                  'assets/app/images/rectangle-198-oBu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroup71rqQBH (Cr7Evm9dUykJymZSTi71Rq)
                              padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 0*fem, 5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // detailsd43 (I330:2485;327:2266)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // cardenasmarketsHeP (I330:2485;327:2267)
                                          'Begs & Megs',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        Container(
                                          // autogroupaw4bo6w (Cr7F3qnAbz3LQrufvxaw4b)
                                          width: 103*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // itemus4300JZV (I330:2485;327:2268)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 103*fem,
                                                    height: 20*fem,
                                                    child: Text(
                                                      '1 item    US\$43.00',
                                                      style: SafeGoogleFont (
                                                        'Uber Move Text',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.4285714286*ffem/fem,
                                                        color: Color(0xff6b6b6b),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse101JT1 (I330:2485;327:2273)
                                                left: 42*fem,
                                                top: 7*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 5*fem,
                                                    height: 5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2.5*fem),
                                                        color: Color(0xff6b6b6b),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // delivertosanfranciscaobayareat (I330:2485;327:2269)
                                          'Deliver to San Franciscao Bay Area',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff6b6b6b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // vectorjgj (I330:2485;327:2271)
                                    width: 9*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-gB1.png',
                                      width: 9*fem,
                                      height: 15*fem,
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
            Container(
              // cartrowqjm (330:2484)
              width: double.infinity,
              height: 100*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2Yu5 (I330:2484;327:2262)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/app/images/frame-2-z6T.png',
                          width: 375*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cartrow9dy (I330:2484;327:2264)
                    left: 19.25*fem,
                    top: 10*fem,
                    child: Container(
                      width: 337*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1983DZ (I330:2484;327:2265)
                            width: 70*fem,
                            height: 70*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(35*fem),
                              child: Image.asset(
                                'assets/app/images/rectangle-198-uJF.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouplzj1JvB (Cr7GF982hmuJ4MP81fLzj1)
                            padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // details4Xy (I330:2484;327:2266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // cardenasmarkets93d (I330:2484;327:2267)
                                        'Taco Bell',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // autogroupv8kr2NK (Cr7GMdwCqZtYLZ7a26v8KR)
                                        width: 103*fem,
                                        height: 20*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // itemus4300hUT (I330:2484;327:2268)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 103*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    '1 item    US\$43.00',
                                                    style: SafeGoogleFont (
                                                      'Uber Move Text',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse101g5V (I330:2484;327:2273)
                                              left: 42*fem,
                                              top: 7*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 5*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2.5*fem),
                                                      color: Color(0xff6b6b6b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // delivertosanfranciscaobayareag (I330:2484;327:2269)
                                        'Deliver to San Franciscao Bay Area',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          color: Color(0xff6b6b6b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vectorzVV (I330:2484;327:2271)
                                  width: 9*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/vector-uAF.png',
                                    width: 9*fem,
                                    height: 15*fem,
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
            Container(
              // autogrouptantGhu (Cr7FJarbqCwARwDvLGTaNT)
              padding: EdgeInsets.fromLTRB(0*fem, 387*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bottomnavigationJPh (597:3087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
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
                          // hometabiyD (I597:3087;584:3084)
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
                                    // vector1zA3 (I597:3087;584:3084;584:2930)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.81*fem, 4.85*fem),
                                    width: 18.62*fem,
                                    height: 22.15*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-1-Sw9.png',
                                      width: 18.62*fem,
                                      height: 22.15*fem,
                                    ),
                                  ),
                                  Container(
                                    // homeQUf (I597:3087;584:3084;584:2931)
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
                          // browsetabVW7 (I597:3087;584:3085)
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
                                    // browse5z7 (I597:3087;584:3085;584:2942)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                    width: 29.15*fem,
                                    height: 21.27*fem,
                                    child: Image.asset(
                                      'assets/app/images/browse-VFM.png',
                                      width: 29.15*fem,
                                      height: 21.27*fem,
                                    ),
                                  ),
                                  Container(
                                    // browseK7m (I597:3087;584:3085;584:2947)
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
                          // grocerytabmVZ (I597:3087;584:3086)
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
                                    // grocerynQf (I597:3087;584:3086;584:2959)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 5*fem),
                                    width: 21.37*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/app/images/grocery-bCT.png',
                                      width: 21.37*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // groceryGaj (I597:3087;584:3086;584:2965)
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
                          // basketstabXWf (I597:3087;584:3087)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.84*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // basketCsh (I597:3087;584:3087;584:2967)
                                margin: EdgeInsets.fromLTRB(1.98*fem, 0*fem, 0*fem, 5*fem),
                                width: 21.37*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/app/images/basket-o2F.png',
                                  width: 21.37*fem,
                                  height: 22*fem,
                                ),
                              ),
                              Text(
                                // basketsSGF (I597:3087;584:3087;584:2968)
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
                          // accounttabMe7 (I597:3087;584:3088)
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
                                    // vectorXS7 (I597:3087;584:3088;584:2980)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 17.49*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-jnF.png',
                                      width: 17.49*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Container(
                                    // accountpRD (I597:3087;584:3088;584:2981)
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
                    // homeindicatorFmR (I330:2481;36:10050)
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
          ],
        ),
      ),
          );
  }
}
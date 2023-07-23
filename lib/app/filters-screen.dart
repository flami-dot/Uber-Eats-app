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
        // filtersscreend3V (280:1745)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewer91q (280:1747)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-TXD.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // parallaxheader48o (283:1788)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptfcbNfH (Cr6SA2FQFciHyfivbTtFcb)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 157*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // closeWmV (I283:1788;283:1781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/app/images/close-Cko.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // allfiltersYy5 (I283:1788;280:1824)
                          'All filters',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.4*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle206TKM (I283:1788;283:1785)
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f6),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sortQVV (283:1794)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Sort',
                style: SafeGoogleFont (
                  'Uber Move Text',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2222222222*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupxynbJas (Cr6Mo9WkiSuneFrPqXxYNB)
              padding: EdgeInsets.fromLTRB(14.75*fem, 30*fem, 21*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprpqf215 (Cr6M2LU63ZvXS9HsAoRpQF)
                    margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 10*fem, 30*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // foryoujAP (289:1910)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // badge5EF (283:1796)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 20*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/app/images/badge-bvX.png',
                                  width: 20*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Container(
                                // pickedforyoudefaultnPZ (283:1808)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Picked for you (default)',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // akariconscheckUXH (286:1962)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 16*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/app/images/akar-icons-check.png',
                            width: 16*fem,
                            height: 10*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mostpopularQQw (289:1907)
                    margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 217*fem, 31*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector8bq (288:1810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 20*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/app/images/vector-GDd.png',
                            width: 20*fem,
                            height: 25*fem,
                          ),
                        ),
                        Container(
                          // mostpopularT8K (283:1810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Most popular',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc6mmmeo (Cr6ME5dX4Gfn6MaNLXC6Mm)
                    margin: EdgeInsets.fromLTRB(2.25*fem, 0*fem, 262*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ratingg15 (283:1837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/app/images/rating-PWP.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // ratingobV (283:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Rating',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deliverytimejk3 (289:1909)
                    margin: EdgeInsets.fromLTRB(1.25*fem, 0*fem, 217*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // deliverytime5Z1 (283:1830)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                          width: 24*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/app/images/delivery-time-4c7.png',
                            width: 24*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // deliverytime1Bm (283:1824)
                          'Delivery time',
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fromubereats38T (286:1795)
                    margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 0*fem, 34*fem),
                    child: Text(
                      'From Uber eats',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2222222222*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupg1ujXpK (Cr6MMza11s7dTaNs3DG1Uj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 37.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // deals559 (289:1905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 224*fem, 0*fem),
                          height: 22.92*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // promotionsaGo (286:1796)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.33*fem, 0*fem),
                                width: 22.92*fem,
                                height: 22.92*fem,
                                child: Image.asset(
                                  'assets/app/images/promotions-7S7.png',
                                  width: 22.92*fem,
                                  height: 22.92*fem,
                                ),
                              ),
                              Container(
                                // dealsVuZ (286:1800)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Deals',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // switch1N7 (289:1887)
                          width: 34*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/app/images/switch-8JB.png',
                            width: 34*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9wgphVq (Cr6MX59CwtB38aQvfX9WgP)
                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 11*fem, 40*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bestoverallcco (289:1906)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // medalMaP (I286:1797;223:1237)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/medal-Qhu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // bestoverallsYj (286:1801)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Best overall',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // switchQ2s (289:1890)
                          width: 34*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/app/images/switch.png',
                            width: 34*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pricerange9FM (289:1904)
                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 7*fem, 40*fem),
                    width: double.infinity,
                    height: 107*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1mefUoR (Cr6NQ3gGcigpFEvbeX1meF)
                          width: 84*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pricerangedgK (286:1802)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                child: Text(
                                  'Price range',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2222222222*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // onedollarvvK (286:1856)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 19*fem, 0*fem),
                                width: double.infinity,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '\$',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.7142857143*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup46rd1wm (Cr6NXD912BbXGkDf3K46Rd)
                          padding: EdgeInsets.fromLTRB(15*fem, 52*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // twodollarXfD (286:1946)
                                padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 21*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Nvj (I286:1946;112:172)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        '\$',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // uvf (I286:1946;112:167)
                                      '\$',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 34*fem,
                              ),
                              Container(
                                // threedollar3my (286:1947)
                                padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 17*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // wsM (I286:1947;113:173)
                                      '\$',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1*fem,
                                    ),
                                    Text(
                                      // 6VM (I286:1947;112:169)
                                      '\$',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1*fem,
                                    ),
                                    Text(
                                      // avK (I286:1947;113:174)
                                      '\$',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 34*fem,
                              ),
                              Container(
                                // fourdollarL8o (286:1948)
                                padding: EdgeInsets.fromLTRB(10*fem, 16*fem, 13*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // qbM (I286:1948;113:195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        '\$',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // NrB (I286:1948;113:194)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        '\$',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // u5R (I286:1948;113:196)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      child: Text(
                                        '\$',
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // e31 (I286:1948;112:171)
                                      '\$',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.7142857143*ffem/fem,
                                        color: Color(0xff000000),
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
                    // maxdeliveryfeeQ2B (286:1961)
                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'Max. Delivery Fee',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2222222222*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // slider6vb (289:1961)
                    margin: EdgeInsets.fromLTRB(25.25*fem, 0*fem, 0*fem, 48*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupj8bhSjZ (Cr6Q6R22kfG1xpJQv7j8BH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Nt7 (289:1956)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                child: Text(
                                  '\$1',
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
                                // qFu (289:1957)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                child: Text(
                                  '\$3',
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
                                // k7y (289:1958)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                child: Text(
                                  '\$5',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                              Text(
                                // 5g3 (289:1959)
                                '\$5+',
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
                          // autogroupuek7Eoq (Cr6QEaT6ZdYv7GwPPSUEk7)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: 309*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-uek7.png',
                            width: 309*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dietaryxzj (289:1903)
                    margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 87*fem),
                    width: 135*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnpetuf5 (Cr6PHc2hGmWNWo446KnpeT)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // dietaryEST (288:1811)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 30*fem),
                                child: Text(
                                  'Dietary',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2222222222*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vegetarianZjd (289:1894)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vegetarianryd (I288:1832;223:1234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/vegetarian-KU3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // vegetarianoP5 (288:1818)
                                      'Vegetarian',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // veganL87 (289:1895)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vegangBy (I288:1843;223:1232)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/vegan-n3q.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // vegen1zw (288:1820)
                                      'Vegen',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // glutenfreew7u (289:1896)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 20*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // glutenfreeUtX (I288:1841;223:1230)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/gluten-free-n6T.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // glutenfreephV (288:1823)
                                      'Gluten-free',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // halalaRm (289:1897)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // halalgUo (I288:1848;223:1231)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/halal-swD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // halalCi3 (288:1838)
                                      'Halal',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // allergyw9q (289:1902)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // allergyfriendlytqm (I288:1850;223:1233)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/allergy-friendly-Yf9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // allergyfriendlyDd9 (288:1845)
                                'Allergy friendly',
                                style: SafeGoogleFont (
                                  'Uber Move Text',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorMDZ (I609:3390;36:10050)
                    margin: EdgeInsets.fromLTRB(109.25*fem, 0*fem, 96*fem, 0*fem),
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
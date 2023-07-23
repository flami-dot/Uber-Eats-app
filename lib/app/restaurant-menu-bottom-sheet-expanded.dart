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
        // restaurantmenubottomsheetexpan (311:2571)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iphonexornewerzjq (311:2573)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-rUo.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // headertabbarz7Z (311:2641)
              width: 749*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // header6gP (311:2575)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 26*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorQBH (311:2576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 4*fem),
                          width: 21.04*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/app/images/vector-1Eo.png',
                            width: 21.04*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // lanespanpizzapubemebR (311:2577)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.96*fem, 0*fem),
                          child: Text(
                            'Lanespan Pizza & Pub (Em...',
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
                          // menuJAB (311:2625)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 24*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/app/images/menu-Jzj.png',
                            width: 24*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // tabskns (311:2640)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzxfBNP (Cr6zfvQMTeUi3Qm97HpzxF)
                          margin: EdgeInsets.fromLTRB(16.83*fem, 0*fem, 6*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchT51 (311:2618)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.17*fem, 1.5*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/app/images/search-Nmu.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // mostpopularuSo (311:2631)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 1*fem),
                                child: Text(
                                  'Most Popular',
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
                                // pickedforyouJUw (311:2633)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 1*fem),
                                child: Text(
                                  'Picked for you',
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
                                // starterszMm (311:2634)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                                child: Text(
                                  'Starters',
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
                                // saladc8F (311:2635)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                                child: Text(
                                  'Salad',
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
                                // ourspecialpizzaTef (311:2637)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30*fem, 0*fem),
                                child: Text(
                                  'Our special Pizza',
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
                                // miscellaneousYg7 (311:2638)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29*fem, 0*fem),
                                child: Text(
                                  'Miscellaneous',
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
                                // alcohol1Zh (311:2636)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Alcohol',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupwfovr4X (Cr6ztAYxB6v4G6ibpGwfoV)
                          padding: EdgeInsets.fromLTRB(49*fem, 0*fem, 49*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                          ),
                          child: Align(
                            // rectangle4068w5y (311:2639)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 110*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
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
              // autogroupkjnoZ7M (Cr6ws5v1gXj96HjoJYkjNo)
              width: double.infinity,
              height: 2768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // menumostpopularrcF (311:2642)
                    left: 14*fem,
                    top: 15*fem,
                    child: Container(
                      width: 344*fem,
                      height: 622*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mostpopularL1d (311:2643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Most Popular',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menurowjpT (311:2644)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 120*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // menutypeinfomWF (311:2645)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                      width: 184*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // mcmushroompizzaD7M (311:2646)
                                            width: double.infinity,
                                            child: Text(
                                              'McMushroom Pizza',
                                              textAlign: TextAlign.center,
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
                                            // us2100eCf (311:2647)
                                            width: double.infinity,
                                            child: Text(
                                              'US\$21.00',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // garlicoliveoilbasemozarellacre (311:2648)
                                            constraints: BoxConstraints (
                                              maxWidth: 184*fem,
                                            ),
                                            child: Text(
                                              'Garlic, olive oil base, mozarella,\ncremini mushrooms, ricotta, \nthyme, white truffle oil. Add\narugula for an extra charge',
                                              style: SafeGoogleFont (
                                                'Uber Move Text',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff545454),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle4067GtF (311:2649)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                      width: 115*fem,
                                      height: 102*fem,
                                      child: Image.asset(
                                        'assets/app/images/rectangle-4067-Ykw.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // menurowjmq (311:2650)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfoSw9 (311:2651)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 181*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // brokenmushpizzat2T (311:2652)
                                        width: double.infinity,
                                        child: Text(
                                          'Broken Mush Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us1800jHy (311:2653)
                                        width: double.infinity,
                                        child: Text(
                                          'US \$18.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hotpeppersmozzarellaspicymarin (311:2654)
                                        constraints: BoxConstraints (
                                          maxWidth: 181*fem,
                                        ),
                                        child: Text(
                                          'Hot peppers, mozzarella, spicy\nmarinara, spicy sporessata and\npicante infused olive oil',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle40671Pu (311:2655)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-dUb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menurowtCo (311:2656)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            height: 120*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfoMMH (311:2657)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 182*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // margaritapizzapEs (311:2658)
                                        width: double.infinity,
                                        child: Text(
                                          'Margarita Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us2000XQB (311:2659)
                                        width: double.infinity,
                                        child: Text(
                                          'US\$20.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wholemilkmozarrelapearlsmozarr (311:2660)
                                        constraints: BoxConstraints (
                                          maxWidth: 182*fem,
                                        ),
                                        child: Text(
                                          'Whole milk mozarrela pearls,\nmozarrela, marinara, shaved\nParmesan, fresh basil and extra\nvirgin olive oil',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle4067DAX (311:2661)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-qZq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menurowKDZ (311:2662)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 287*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfoyJ7 (311:2663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 260*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // roundpizzaSxP (311:2664)
                                        width: double.infinity,
                                        child: Text(
                                          '18” Round Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us2600WxF (311:2665)
                                        width: double.infinity,
                                        child: Text(
                                          'US\$26.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // startsasdeliciouscheeseupto4ad (311:2666)
                                        constraints: BoxConstraints (
                                          maxWidth: 260*fem,
                                        ),
                                        child: Text(
                                          'Starts as delicious cheese. Up to 4 additional\ntoppings (no more than 2 meat toppings).',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // promobadge7af (311:2667)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  width: 60*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff34a853),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Promo',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menupickedforyoudhR (311:2668)
                    left: 15*fem,
                    top: 661*fem,
                    child: Container(
                      width: 286*fem,
                      height: 414*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pickedforyou2Uf (311:2669)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Picked for you',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menutypeinfo7W7 (311:2671)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                            width: 285*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // happybirthdaypizzan6T (311:2672)
                                  width: double.infinity,
                                  child: Text(
                                    'Happy birthday Pizza',
                                    textAlign: TextAlign.center,
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
                                  // us2700Uzs (311:2673)
                                  width: double.infinity,
                                  child: Text(
                                    'US\$27.00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pepperonimariaaramozzarellagar (311:2674)
                                  constraints: BoxConstraints (
                                    maxWidth: 285*fem,
                                  ),
                                  child: Text(
                                    'Pepperoni, mariaara, mozzarella, garlic and extra\nvirgin olive oil',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menutypeinfo8xw (311:2676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 240*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // littleceasarsaladveganQ9m (311:2677)
                                  width: double.infinity,
                                  child: Text(
                                    'Little Ceasar Salad (Vegan)',
                                    textAlign: TextAlign.center,
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
                                  // us1800eZu (311:2678)
                                  width: double.infinity,
                                  child: Text(
                                    'US \$18.00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // littlegemshousemadevegandressi (311:2679)
                                  constraints: BoxConstraints (
                                    maxWidth: 240*fem,
                                  ),
                                  child: Text(
                                    'Little Gems, House Made Vegan Dressing,\nCroutons, Nutrtional Yeast, Baked Capers',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menutypeinfojjm (311:2681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 263*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rocketsalad3kT (311:2682)
                                  width: double.infinity,
                                  child: Text(
                                    'Rocket Salad',
                                    textAlign: TextAlign.center,
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
                                  // us1000JAb (311:2683)
                                  width: double.infinity,
                                  child: Text(
                                    'US\$10.00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arugulashavedfennelvinegarando (311:2684)
                                  constraints: BoxConstraints (
                                    maxWidth: 263*fem,
                                  ),
                                  child: Text(
                                    'Arugula, shaved fennel, vinegar and olive oil, \npercorino and spanish marcona almonds',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menutypeinfob3D (311:2686)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 150.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rusriverplinybottleTLK (311:2687)
                                  width: double.infinity,
                                  child: Text(
                                    'Rus River Pliny Bottle',
                                    textAlign: TextAlign.center,
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
                                  // soldoutus1000KtK (311:2688)
                                  width: double.infinity,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Sold out',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0x7f545454),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '   ',
                                        ),
                                        TextSpan(
                                          text: 'US\$10.00',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xb2000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // mustbe21topurchaseFSX (311:2689)
                                  'Must be 21 to purchase',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0x7f545454),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menumostpopularKxB (311:2691)
                    left: 15*fem,
                    top: 1099*fem,
                    child: Container(
                      width: 343*fem,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // startersCm5 (311:2692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Starters',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menurowkAK (311:2693)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfo9iF (311:2694)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                  width: 118*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // garlicknotse9D (311:2695)
                                        width: double.infinity,
                                        child: Text(
                                          'Garlic knots',
                                          textAlign: TextAlign.center,
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
                                        // pricedbyaddonskT9 (311:2696)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Priced by add-ons',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // promobadgeogK (311:2697)
                                        width: 67*fem,
                                        height: 30*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff34a853),
                                          borderRadius: BorderRadius.circular(25*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Popular',
                                            textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle406746T (311:2698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-PUj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menusaladsVBm (311:2699)
                    left: 15*fem,
                    top: 1283*fem,
                    child: Container(
                      width: 288*fem,
                      height: 272*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // saladsJf1 (311:2711)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Salads',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menurowWm5 (311:2700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 268*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfoaW3 (311:2701)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 240*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // littleceasarsaladvegan4AK (311:2702)
                                        width: double.infinity,
                                        child: Text(
                                          'Little Ceasar Salad (Vegan)',
                                          textAlign: TextAlign.center,
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
                                        // us1800Kc3 (311:2703)
                                        width: double.infinity,
                                        child: Text(
                                          'US \$18.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // littlegemshousemadevegandressi (311:2704)
                                        constraints: BoxConstraints (
                                          maxWidth: 240*fem,
                                        ),
                                        child: Text(
                                          'Little Gems, House Made Vegan Dressing,\nCroutons, Nutrtional Yeast, Baked Capers',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // promobadgeUfH (311:2705)
                                  width: 67*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff34a853),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Popular',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                          Container(
                            // menutypeinfop6s (311:2707)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 263*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rocketsaladiCF (311:2708)
                                  width: double.infinity,
                                  child: Text(
                                    'Rocket Salad',
                                    textAlign: TextAlign.center,
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
                                  // us1000yts (311:2709)
                                  width: double.infinity,
                                  child: Text(
                                    'US\$10.00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arugulashavedfennelvinegarando (311:2710)
                                  constraints: BoxConstraints (
                                    maxWidth: 263*fem,
                                  ),
                                  child: Text(
                                    'Arugula, shaved fennel, vinegar and olive oil, \npercorino and spanish marcona almonds',
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menuourspecialpizzatPZ (311:2712)
                    left: 15*fem,
                    top: 1579*fem,
                    child: Container(
                      width: 344*fem,
                      height: 622*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ourspecialpizza7n7 (311:2713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Our special Pizza',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menurow9io (311:2714)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            height: 120*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfod8B (311:2715)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mcmushroompizzags9 (311:2716)
                                        width: double.infinity,
                                        child: Text(
                                          'McMushroom Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us2100ZR9 (311:2717)
                                        width: double.infinity,
                                        child: Text(
                                          'US\$21.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // garlicoliveoilbasemozarellacre (311:2718)
                                        constraints: BoxConstraints (
                                          maxWidth: 184*fem,
                                        ),
                                        child: Text(
                                          'Garlic, olive oil base, mozarella,\ncremini mushrooms, ricotta, \nthyme, white truffle oil. Add\narugula for an extra charge',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle4067d3d (311:2719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-jxB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menurowX91 (311:2720)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfoocK (311:2721)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 181*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // brokenmushpizzaSQP (311:2722)
                                        width: double.infinity,
                                        child: Text(
                                          'Broken Mush Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us1800wc3 (311:2723)
                                        width: double.infinity,
                                        child: Text(
                                          'US \$18.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hotpeppersmozzarellaspicymarin (311:2724)
                                        constraints: BoxConstraints (
                                          maxWidth: 181*fem,
                                        ),
                                        child: Text(
                                          'Hot peppers, mozzarella, spicy\nmarinara, spicy sporessata and\npicante infused olive oil',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle40675rf (311:2725)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-sHR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menurownFH (311:2726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            height: 120*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinforF9 (311:2727)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 182*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // margaritapizzatxX (311:2728)
                                        width: double.infinity,
                                        child: Text(
                                          'Margarita Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us2000zEs (311:2729)
                                        width: double.infinity,
                                        child: Text(
                                          'US\$20.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // wholemilkmozarrelapearlsmozarr (311:2730)
                                        constraints: BoxConstraints (
                                          maxWidth: 182*fem,
                                        ),
                                        child: Text(
                                          'Whole milk mozarrela pearls,\nmozarrela, marinara, shaved\nParmesan, fresh basil and extra\nvirgin olive oil',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle4067uWF (311:2731)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 115*fem,
                                  height: 102*fem,
                                  child: Image.asset(
                                    'assets/app/images/rectangle-4067-8s9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menurowwhq (311:2732)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 312*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menutypeinfo6j9 (311:2734)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                  width: 285*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // happybirthdaypizzaBkb (311:2735)
                                        width: double.infinity,
                                        child: Text(
                                          'Happy birthday Pizza',
                                          textAlign: TextAlign.center,
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
                                        // us2700gBZ (311:2736)
                                        width: double.infinity,
                                        child: Text(
                                          'US\$27.00',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pepperonimariaaramozzarellagar (311:2737)
                                        constraints: BoxConstraints (
                                          maxWidth: 285*fem,
                                        ),
                                        child: Text(
                                          'Pepperoni, mariaara, mozzarella, garlic and extra\nvirgin olive oil',
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            color: Color(0xff545454),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // promobadgeLQX (311:2738)
                                  width: 67*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff34a853),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Popular',
                                      textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menumiscellaneous5WX (311:2739)
                    left: 15*fem,
                    top: 2225*fem,
                    child: Container(
                      width: 165*fem,
                      height: 290*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // miscellaneousGqu (311:2740)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            child: Text(
                              'Miscellaneous',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menurowLqm (311:2741)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 90*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // menutypeinfoeLf (311:2742)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // garlicknotsh43 (311:2743)
                                    width: double.infinity,
                                    child: Text(
                                      'Garlic knots',
                                      textAlign: TextAlign.center,
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
                                    // us150a7q (311:2744)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'US\$1.50',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // promobadgeThR (311:2745)
                                    width: 67*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff34a853),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Popular',
                                        textAlign: TextAlign.center,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // menurowTL3 (311:2746)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 68*fem,
                            height: 78*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // menutypeinfoMgK (311:2747)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // marinarac6T (311:2748)
                                    width: double.infinity,
                                    child: Text(
                                      'Marinara',
                                      textAlign: TextAlign.center,
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
                                    // us1004z3 (311:2749)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 8*fem),
                                    child: Text(
                                      'US\$1.00',
                                      style: SafeGoogleFont (
                                        'Uber Move Text',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // promobadgemNf (311:2750)
                                    width: 67*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff34a853),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Popular',
                                        textAlign: TextAlign.center,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // menutypeinfoKYb (311:2752)
                            width: 110.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // balsamicglazeT91 (311:2753)
                                  width: double.infinity,
                                  child: Text(
                                    'Balsamic  Glaze',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // us150Lib (311:2754)
                                  'US\$1.50',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menualcoholq9Z (311:2755)
                    left: 15*fem,
                    top: 2539*fem,
                    child: Container(
                      width: 271*fem,
                      height: 150*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // alcoholbeermustbe21topurchaseV (311:2756)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            constraints: BoxConstraints (
                              maxWidth: 271*fem,
                            ),
                            child: Text(
                              'Alcohol - Beer (Must be 21\nto Purchase)',
                              style: SafeGoogleFont (
                                'Uber Move Text',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // menutypeinfovKR (311:2758)
                            width: 180*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // russianriverplinybottleeFR (311:2759)
                                  width: double.infinity,
                                  child: Text(
                                    'Russian River Pliny Bottle',
                                    textAlign: TextAlign.center,
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
                                  // us800hUb (311:2760)
                                  width: double.infinity,
                                  child: Text(
                                    'US\$8.00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mustbe21topurchaseKF5 (311:2761)
                                  'Must be 21 to purchase',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff545454),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // saveus25conditionsapplyczs (311:2762)
                    left: 85.5*fem,
                    top: 2727*fem,
                    child: Align(
                      child: SizedBox(
                        width: 202*fem,
                        height: 20*fem,
                        child: Text(
                          'Save US\$25. Conditions apply.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Uber Move Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25*ffem/fem,
                            color: Color(0xff4ba457),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle206rPR (311:2763)
                    left: 0*fem,
                    top: 2715*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff6f6f6),
                          ),
                        ),
                      ),
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
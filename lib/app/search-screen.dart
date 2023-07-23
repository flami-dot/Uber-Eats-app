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
        // searchscreenDpB (447:2807)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerL87 (447:2808)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-u1R.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // searchinputDxb (447:2809)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 10*fem, 119*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffeeeeee),
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowlefthMy (449:2845)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/app/images/arrow-left-2zK.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // labelB2F (447:2811)
                    'Food, shopping, drinks, etc',
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
              // tabbarJcf (449:2844)
              width: 423*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tabitems3aF (449:2842)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // allAPy (449:2837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          child: Text(
                            'All',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // restaurantsGhu (449:2838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          child: Text(
                            'Restaurants',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // groceryayV (449:2839)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          child: Text(
                            'Grocery ',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // convenience6gw (449:2840)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Text(
                            'Convenience',
                            style: SafeGoogleFont (
                              'Uber Move Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // alcoholdB5 (449:2836)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Alcohol',
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
                  Container(
                    // tabunderline8dd (449:2843)
                    width: 380.01*fem,
                    height: 5*fem,
                  ),
                ],
              ),
            ),
            Container(
              // autogroupirlfUBh (Cr8RHTv77p89FQuVZXirLf)
              padding: EdgeInsets.fromLTRB(1*fem, 11*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recentsearchesniB (449:2878)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 15*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // recentsearchesKTD (449:2847)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          child: Text(
                            'Recent searches',
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
                          // searchrowEq5 (449:2857)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupf7gbYqm (Cr8RWshRohB3mt6XC8f7Gb)
                            width: 69.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search5ao (449:2849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-Ehu.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // cafebZ9 (449:2848)
                                  'Cafe',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowM2X (449:2877)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogrouplcdmfJ7 (Cr8RgNRcA1JsQwriSALcDM)
                            width: 69.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchCYw (449:2853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-qiF.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // irishuiF (449:2852)
                                  'Irish',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
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
                    // topcategoriesFXD (451:2959)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 48*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // topcategoriesMaF (449:2856)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          child: Text(
                            'Top Categories',
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
                          // searchrowrX1 (449:2879)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogrouppxzxxpw (Cr8S82MXZLo8A71CmkPXzX)
                            width: 183.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search6w9 (449:2881)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-Dod.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // breakfastandbrunch247 (449:2880)
                                  'Breakfast and Brunch',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowAAK (449:2884)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroup3sbhGz3 (Cr8SGmbxMXPoTTFxht3Sbh)
                            width: 138.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchco1 (449:2886)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-ouh.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // coffeeandteaLDD (449:2885)
                                  'Coffee and Tea',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrow5Rh (449:2894)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupxy8wCFR (Cr8SSbeuqfzMUAoTe5xY8w)
                            width: 93.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchL6j (449:2896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-65M.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // chinese42j (449:2895)
                                  'Chinese',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowzh5 (449:2899)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupcsk7WfR (Cr8SbLuLdrb2mX4DaDcSk7)
                            width: 82.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchF7D (449:2901)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-VHy.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // indiankpf (449:2900)
                                  'Indian',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowJLP (449:2904)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupb9ur1kb (Cr8SjqfBafLfHdUVjib9uR)
                            width: 120.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchA7h (449:2906)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-mkK.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // latestdealsHCK (449:2905)
                                  'Latest Deals',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowDbm (449:2909)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroup1tv7LRV (Cr8StFaqF1UcDKwwyg1Tv7)
                            width: 173.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchsRR (449:2911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-CP1.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // restaurantrewardsnHV (449:2910)
                                  'Restaurant Rewards',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowXF5 (449:2914)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogrouprmvoS79 (Cr8T2fWUuMcZ92RQDdRmvo)
                            width: 119.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchMju (449:2916)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-YwR.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // bestoverallg1V (449:2915)
                                  'Best Overall',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowcA3 (449:2919)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupfg2buuq (Cr8TCF4rY8N4NW8RPCfg2B)
                            width: 180.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchrKH (449:2921)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-Yjh.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // nationwideshippingAas (449:2920)
                                  'Nationwide Shipping',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowVd9 (449:2924)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupkadmchm (Cr8TLzKHLJxjfrPBKLKadM)
                            width: 94.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchm4s (449:2926)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-zU7.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // mexicanghd (449:2925)
                                  'Mexican',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowEUF (449:2929)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroup6hxm9r7 (Cr8TVuE6hQnnA2Xb6Z6HXm)
                            width: 104.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchgLF (449:2931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-Jhm.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // fastfoodCZV (449:2930)
                                  'Fast Food',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowY7Z (449:2934)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupgzwyre3 (Cr8TdypyDvTzi5DjeLGzwy)
                            width: 91.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchQ9m (449:2936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-Fe7.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // healthyvdu (449:2935)
                                  'Healthy',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowUQX (449:2939)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupnwvkCLX (Cr8TmowFu4JAUt5QRUnWvK)
                            width: 74.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchjbM (449:2941)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-8ns.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // pizza4Nj (449:2940)
                                  'Pizza',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowobD (449:2944)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroup6l8fXXD (Cr8U5JS7VRVX5aavHk6L8f)
                            width: 105.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchfdR (449:2946)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-TKm.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // sandwichakP (449:2945)
                                  'Sandwich',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowvpF (449:2949)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupjdttqwD (Cr8UE8Wja4hsyLnW9RJdtT)
                            width: 76.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchPSw (449:2951)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-247.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // asianWXZ (449:2950)
                                  'Asian',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // searchrowThh (449:2954)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.36*fem, 0*fem, 2.36*fem, 0*fem),
                          width: 342.02*fem,
                          height: 37*fem,
                          child: Container(
                            // autogroupc967zBq (Cr8UPD5wW5mHeLpZmjC967)
                            width: 86.64*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchLFh (449:2956)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.64*fem, 0.42*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/app/images/search-cRV.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Text(
                                  // bakery3vo (449:2955)
                                  'Bakery',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
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
                    // bottomnavigationndV (597:3218)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(19.38*fem, 9*fem, 19.38*fem, 7*fem),
                    width: 375*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hometab4L7 (I597:3218;584:3015)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.57*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 27.13*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector1wuh (I597:3218;584:3015;584:2930)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 4.85*fem),
                                    width: 18.58*fem,
                                    height: 22.15*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-1-eMd.png',
                                      width: 18.58*fem,
                                      height: 22.15*fem,
                                    ),
                                  ),
                                  Container(
                                    // homefao (I597:3218;584:3015;584:2931)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.13*fem, 0*fem),
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
                          // browsetabbDZ (I597:3218;584:3016)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47.48*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // browseXd1 (I597:3218;584:3016;584:2933)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                width: 29.07*fem,
                                height: 21.27*fem,
                                child: Image.asset(
                                  'assets/app/images/browse-UUo.png',
                                  width: 29.07*fem,
                                  height: 21.27*fem,
                                ),
                              ),
                              Container(
                                // browseqNo (I597:3218;584:3016;584:2938)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                                child: Text(
                                  'Browse',
                                  style: SafeGoogleFont (
                                    'Uber Move Text',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // grocerytabMM9 (I597:3218;584:3017)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.79*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 35.85*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groceryr31 (I597:3218;584:3017;584:2959)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 5*fem),
                                    width: 21.32*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/app/images/grocery-KH1.png',
                                      width: 21.32*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // groceryZi7 (I597:3218;584:3017;584:2965)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 0*fem),
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
                          // basketstab6T9 (I597:3218;584:3018)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.76*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 34.88*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // basketQCw (I597:3218;584:3018;584:2972)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 21.32*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/app/images/basket-nuM.png',
                                      width: 21.32*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // basketsiDd (I597:3218;584:3018;584:2973)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.88*fem, 0*fem),
                                    child: Text(
                                      'Baskets',
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
                          // accounttab2EK (I597:3218;584:3019)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 38.76*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector7mZ (I597:3218;584:3019;584:2980)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    width: 17.44*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/app/images/vector-oaX.png',
                                      width: 17.44*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Container(
                                    // account3fD (I597:3218;584:3019;584:2981)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.76*fem, 0*fem),
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
                    // homeindicatorAjq (I597:3219;36:10050)
                    margin: EdgeInsets.fromLTRB(120*fem, 0*fem, 120*fem, 0*fem),
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
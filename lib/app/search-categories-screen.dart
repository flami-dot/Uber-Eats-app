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
        // searchcategoriesscreenTdZ (430:2818)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerz7h (430:2820)
              width: 375*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/app/images/iphone-x-or-newer-WGo.png',
                width: 375*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouphnjhuVZ (Cr8MC5jeMzkcGnreWohNjh)
              padding: EdgeInsets.fromLTRB(1*fem, 6*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchinputp6j (433:2843)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13.83*fem, 12*fem, 119*fem, 12*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffeeeeee),
                          borderRadius: BorderRadius.circular(99*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // search7zw (433:2850)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.17*fem, 0.5*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/app/images/search-xwZ.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // labelTBd (433:2845)
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
                    ),
                  ),
                  Container(
                    // topcategorieshLs (430:2885)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 11*fem),
                    child: Text(
                      'Top categories',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup81n7vDd (Cr8GGJn9jZwTaJbk6x81n7)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category6GX (433:2814)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimagez71 (433:2811)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-8gP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuhdqoq9 (Cr8GUtFXarqYAeLWW7UHDq)
                                padding: EdgeInsets.fromLTRB(43.5*fem, 1*fem, 43.5*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Align(
                                  // breakfastbrunchE9m (433:2813)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 79*fem,
                                      ),
                                      child: Text(
                                        'Breakfast & \nbrunch',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryPB5 (433:2815)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimage775 (433:2816)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-yaX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyvnbXwV (Cr8GjDAzPnexDevdHhYvnb)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Coffee & tea',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
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
                    // autogroupy4to3YT (Cr8GpsgDgzVNZjCp4hY4to)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 16*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryUNs (433:2819)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 166*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // categoryimagevVm (433:2820)
                                    width: 166*fem,
                                    height: 98*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(15*fem),
                                        topRight: Radius.circular(15*fem),
                                      ),
                                      child: Image.asset(
                                        'assets/app/images/category-image-mSF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupbz4sA9D (Cr8H1csKJBrS6z9Q9tbZ4s)
                                    width: double.infinity,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe8e8e8)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(15*fem),
                                        bottomLeft: Radius.circular(15*fem),
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Deals',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // categoryUp7 (433:2831)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimageMsu (433:2832)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-rBZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupchwfz3h (Cr8H82rJ9XDznmw2EncHWf)
                                padding: EdgeInsets.fromLTRB(47*fem, 1*fem, 46*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Align(
                                  // restaurantrewardsB8B (433:2834)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 73*fem,
                                      ),
                                      child: Text(
                                        'Restaurant\nRewards',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Uber Move Text',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
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
                    // autogroup1s8fYcw (Cr8HCs3ac8ubCikwnM1S8f)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 27*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryPNf (433:2823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimagegMm (433:2824)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptp2jhXm (Cr8HtbQNy2NDDef58tTp2j)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Best overall',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categorynhd (433:2835)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // freeshippingpicfWX (438:3382)
                                width: 166*fem,
                                height: 98*fem,
                                child: Image.asset(
                                  'assets/app/images/free-shipping-pic.png',
                                  width: 166*fem,
                                  height: 98*fem,
                                ),
                              ),
                              Container(
                                // autogroup4vjj46j (Cr8HPcEgDLGejyhXsY4vJj)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Shipped free',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
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
                    // allcategoriesk7y (438:2852)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 16*fem),
                    child: Text(
                      'All categories',
                      style: SafeGoogleFont (
                        'Uber Move Text',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprmomcfy (Cr8HyWRri6fVE1RpbzRMoM)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 17*fem, 16*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1i7 (438:2853)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimageSoR (438:2854)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-JWK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupffnwV11 (Cr8J9vJBBTZpPcb711FFNw)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Mexican',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryrVm (438:2881)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimage8TH (438:2882)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-UEj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjb1hyD1 (Cr8JGzviJTrqphwLUFjB1h)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Fast Food',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
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
                    // autogroupbwpfwZ9 (Cr8JNVmZ2kTtyxKsQAbWpf)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryYJ3 (438:2857)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimagePpT (438:2858)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-7UT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph1mratw (Cr8JXzVjP4bid264eCH1mR)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Healthy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryxeb (438:2861)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimageG9V (438:2862)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-6go.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxwf5TUs (Cr8JeeyJ5mpL63iAVixwf5)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Pizza',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
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
                    // autogroupn6h5bzP (Cr8JjVAaYPVvVzY63HN6H5)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    height: 139*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // categoryqdq (438:2873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimagewB5 (438:2874)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-fy1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupek9qqnF (Cr8K2EBgadA8kyYAbeeK9q)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Asian',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // categoryKBd (438:2865)
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryimageTYj (438:2866)
                                width: 166*fem,
                                height: 98*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/app/images/category-image-FNP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphbpkPBV (Cr8JuKDY2Y6UWi5ayVHBpK)
                                width: double.infinity,
                                height: 41*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe8e8e8)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bakery',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Uber Move Text',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff000000),
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
                    // autogroupjehuEC7 (Cr8K89BVjCqbtHeq9HJehu)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 49*fem),
                    width: double.infinity,
                    height: 604*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupl7bvjuZ (Cr8KLy9TRsajFsE5K5L7bV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 166*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // categoryFN7 (438:2877)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryimagezqV (438:2878)
                                      width: 166*fem,
                                      height: 98*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(15*fem),
                                          topRight: Radius.circular(15*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/category-image-9X5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupughdXKd (Cr8KjD1QCPqzg6cgoMUgHD)
                                      width: double.infinity,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe8e8e8)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(15*fem),
                                          bottomLeft: Radius.circular(15*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Sandwich',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // categoryNr3 (438:2885)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryimage7od (438:2886)
                                      width: 166*fem,
                                      height: 98*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(15*fem),
                                          topRight: Radius.circular(15*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/category-image-Jto.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouprd43EdM (Cr8KVdZgwbZixoY1KfRd43)
                                      width: double.infinity,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe8e8e8)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(15*fem),
                                          bottomLeft: Radius.circular(15*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Korean',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // category6Qf (438:2900)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryimageTFD (438:2901)
                                      width: 166*fem,
                                      height: 98*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(15*fem),
                                          topRight: Radius.circular(15*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/category-image-Mts.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsmvqNsy (Cr8Kc3YfnvwHebKdQZSMVq)
                                      width: double.infinity,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe8e8e8)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(15*fem),
                                          bottomLeft: Radius.circular(15*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Vegan',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // categoryrHM (438:2904)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // categoryimageQpf (438:2905)
                                      width: 166*fem,
                                      height: 98*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(15*fem),
                                          topRight: Radius.circular(15*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/app/images/category-image-L1u.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupcd2f8Vm (Cr8KqnemceSvYiHxjLcD2F)
                                      width: double.infinity,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe8e8e8)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(15*fem),
                                          bottomLeft: Radius.circular(15*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Juice & Smoothies',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Uber Move Text',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff000000),
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
                          // autogroupbm8tp7h (Cr8KwT9zurHLtna9WLbM8T)
                          width: 166*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // categorywi7 (438:2889)
                                left: 0*fem,
                                top: 155*fem,
                                child: Container(
                                  width: 166*fem,
                                  height: 139*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // categoryimageTwM (438:2890)
                                        width: 166*fem,
                                        height: 98*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(15*fem),
                                            topRight: Radius.circular(15*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/app/images/category-image-nh5.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupwscbbnf (Cr8L4SxLkPxgjTyZ43Wscb)
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffe8e8e8)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(15*fem),
                                            bottomLeft: Radius.circular(15*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Vietnamese',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // category5Sw (438:2893)
                                left: 0*fem,
                                top: 310*fem,
                                child: Container(
                                  width: 166*fem,
                                  height: 139*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // categoryimagezpo (438:2894)
                                        width: 166*fem,
                                        height: 98*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(15*fem),
                                            topRight: Radius.circular(15*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/app/images/category-image-2NT.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupnnufXZq (Cr8LCn3o8HUx4kWBNTNnUf)
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffe8e8e8)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(15*fem),
                                            bottomLeft: Radius.circular(15*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bubble Tea',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // categoryCAB (438:2869)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 166*fem,
                                  height: 604*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // categoryimage7nw (438:2870)
                                        width: 166*fem,
                                        height: 98*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(15*fem),
                                            topRight: Radius.circular(15*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/app/images/category-image-pzj.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupwv8bF8T (Cr8LN77augPQWzNimPwV8B)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 326*fem),
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffe8e8e8)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(15*fem),
                                            bottomLeft: Radius.circular(15*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Sushi',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // categoryimageuD1 (438:2897)
                                        width: 166*fem,
                                        height: 98*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(15*fem),
                                            topRight: Radius.circular(15*fem),
                                          ),
                                          child: Image.asset(
                                            'assets/app/images/category-image-Zmh.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupye15d91 (Cr8LSX9twzzaxsUWhEYe15)
                                        width: double.infinity,
                                        height: 41*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffe8e8e8)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.only (
                                            bottomRight: Radius.circular(15*fem),
                                            bottomLeft: Radius.circular(15*fem),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Burgers',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Uber Move Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
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
                      ],
                    ),
                  ),
                  Container(
                    // bottomnavigationJW3 (584:3168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // hometabkN3 (I584:3168;584:3015)
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
                                        // vector1EY7 (I584:3168;584:3015;584:2930)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 4.85*fem),
                                        width: 18.58*fem,
                                        height: 22.15*fem,
                                        child: Image.asset(
                                          'assets/app/images/vector-1-3h1.png',
                                          width: 18.58*fem,
                                          height: 22.15*fem,
                                        ),
                                      ),
                                      Container(
                                        // home9QB (I584:3168;584:3015;584:2931)
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
                              // browsetabTQs (I584:3168;584:3016)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47.48*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // browseBLs (I584:3168;584:3016;584:2933)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.73*fem),
                                    width: 29.07*fem,
                                    height: 21.27*fem,
                                    child: Image.asset(
                                      'assets/app/images/browse-kAT.png',
                                      width: 29.07*fem,
                                      height: 21.27*fem,
                                    ),
                                  ),
                                  Container(
                                    // browsetFH (I584:3168;584:3016;584:2938)
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
                              // grocerytabQjR (I584:3168;584:3017)
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
                                        // groceryWXZ (I584:3168;584:3017;584:2959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.97*fem, 5*fem),
                                        width: 21.32*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/app/images/grocery-yNo.png',
                                          width: 21.32*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Container(
                                        // grocerydMH (I584:3168;584:3017;584:2965)
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
                              // basketstabLFh (I584:3168;584:3018)
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
                                        // basketSpX (I584:3168;584:3018;584:2972)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 21.32*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/app/images/basket-8Yf.png',
                                          width: 21.32*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Container(
                                        // basketsNTH (I584:3168;584:3018;584:2973)
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
                              // accounttabtwR (I584:3168;584:3019)
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
                                        // vectorCx7 (I584:3168;584:3019;584:2980)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.44*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/app/images/vector-TTm.png',
                                          width: 17.44*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                      Container(
                                        // accountvt7 (I584:3168;584:3019;584:2981)
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
                    ),
                  ),
                  Container(
                    // homeindicatorF9h (I584:3194;36:10050)
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
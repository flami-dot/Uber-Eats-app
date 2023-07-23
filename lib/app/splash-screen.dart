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
        // splashscreenCvT (128:601)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff142328),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iphonexornewerHS7 (128:700)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 273*fem),
                width: 375*fem,
                height: 44*fem,
                child: Image.asset(
                  'assets/app/images/iphone-x-or-newer-8hd.png',
                  width: 375*fem,
                  height: 44*fem,
                ),
              ),
              Container(
                // vectorPV9 (128:759)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 7.59*fem),
                width: 117*fem,
                height: 41*fem,
                child: Image.asset(
                  'assets/app/images/vector-KWX.png',
                  width: 117*fem,
                  height: 41*fem,
                ),
              ),
              Container(
                // logoWJs (128:760)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.72*fem, 394.76*fem),
                width: 113.73*fem,
                height: 38.66*fem,
                child: Image.asset(
                  'assets/app/images/logo-7iw.png',
                  width: 113.73*fem,
                  height: 38.66*fem,
                ),
              ),
              Container(
                // homeindicatorpaT (128:698)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                width: 134*fem,
                height: 5*fem,
                child: Image.asset(
                  'assets/app/images/homeindicator.png',
                  width: 134*fem,
                  height: 5*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
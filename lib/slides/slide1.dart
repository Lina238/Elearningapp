import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:elearningapp/utils/utils.dart';

class Slide1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SafeArea(
            child: Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[violetmax, violetclair],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Images/staticpages/Frame 2.png',
              ),
            ),
            Container(
              width: double.infinity,
              height: 296.42 * fem,
              child: Image.asset(
                'assets/Images/staticpages/Group 126.png',
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              child: Text(
                'من هنا نبدأ و في الجامعة نلتقي',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 22 * ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.185 * ffem / fem,
                  letterSpacing: 0.11 * fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              child: Text(
                'استعدوا لتجربة تعليمية ممتعة ومثيرة! دعونا نتحدى\nسويًا الصعاب ونحقق النجاح. أنتم المستقبل، ونحن \nهنا لمساندتكم في كل خطوة على طريق النجاح\n',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'URW DIN Arabic',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.7142857143 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              width: 90 * fem,
              decoration: BoxDecoration(
                color: Color(0xffef84ff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 33 * fem,
                  height: 8 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xffdd00ff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: double.infinity,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: rose,
                borderRadius: BorderRadius.circular(6 * fem),
                border: Border(),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Next',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'GT Walsheim Pro',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 4.25 * fem),
              child: Text(
                'Skip',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.7142857143 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 340 * fem, 0 * fem),
              width: double.infinity,
              child: Container(
                child: Image.asset(
                  'assets/Images/staticpages/back.png',
                  width: 61 * fem,
                  height: 25 * fem,
                ),
              ),
            ),
          ],
        ),
      ),
    )));
  }
}

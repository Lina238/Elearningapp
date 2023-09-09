import 'package:elearningapp/slides/slide1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:elearningapp/utils/utils.dart';
import 'package:elearningapp/pages/staticpages/preloader.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elearning',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1, -1),
            end: Alignment(1, 1),
            colors: <Color>[violetmax, violetclair],
            stops: <double>[0, 1],
          ),
        ),
        child: AnimatedSplashScreen(
          splashTransition: SplashTransition.slideTransition,
          pageTransitionType: PageTransitionType.bottomToTop,
          splash: Center(
            child: Image.asset('assets/Images/staticpages/Frame 2.png'),
          ),
          nextScreen: Slide1(),
          backgroundColor: Colors.transparent,
          splashIconSize: 380,
          duration: 3000,
        ),
      ),
    );
  }
}

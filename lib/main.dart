import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'welcomePage.dart';
import 'splashPage.dart';


void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashPage(
      duration: 3,
      goToPage: WelcomePage(),
    ),
  ));
}





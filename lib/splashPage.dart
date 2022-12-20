import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SplashPage extends StatelessWidget {

  int duration = 0;
  Widget goToPage;

  SplashPage({required this.duration, required this.goToPage});

  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: this.duration), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => this.goToPage));
    });

    return Scaffold(
      body: Container(
        color: Color(0xFF80C038),
        child: Center(
          child: FaIcon(FontAwesomeIcons.leaf,
            color: Colors.white,
            size: 100,
          ),
        ),
      ),
    );
  }
}
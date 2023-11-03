import 'dart:async';
import 'package:flutter/material.dart';
import 'dart:ui';

import 'home-page.dart';

class splashscreen extends StatefulWidget {
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
   @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 1), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => homeScreen()), 
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(101.5*fem, 306.99*fem, 101.5*fem, 306.99*fem),
          width: double.infinity,
          height: 800*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Center(
            // image1d4d (108:18)
            child: SizedBox(
              width: 157*fem,
              height: 186.01*fem,
              child: Image.asset(
                'assets/images/splashscreen.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task/Widgets/homebody.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(),
      body: bodyHome(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
       title: 
       Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: 
     [
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: Text(
                      "HI NICK",
                      style: GoogleFonts.lato(textStyle:TextStyle(color: Colors.black),fontWeight:FontWeight.w700,fontSize: 18)
                    ),
                  ),
                ],
              )
            ],
          ),    
      backgroundColor: Colors.white,
      elevation: 0,
      actions: const <Widget>[
        Padding(
          padding: EdgeInsets.only(right:15.0),
          child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/profile.png'), 
          radius: 20, 
              ),
        ),
    
      ],
    );
  }
}
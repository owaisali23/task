import 'package:flutter/material.dart';
import 'package:task/Screens/book-screen.dart';
import 'Screens/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		theme: ThemeData(
		),
		home: Scaffold(
		body: splashscreen(),
    
		),
	);
	}
}

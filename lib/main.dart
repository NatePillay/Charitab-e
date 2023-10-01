import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-11-pro-max-22.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-6.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-25.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-15.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-16.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-24.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-20.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-8.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-21.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-13.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-9.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-3.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-10.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-23.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-5.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-18.dart';
// import 'package:myapp/page-1/iphone-11-pro-max-4.dart';
// import 'package:myapp/page-1/vector.dart';
// import 'package:myapp/page-1/charitable.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/navigation-bar.dart';
// import 'package:myapp/page-1/navigation-bar-RHT.dart';
// import 'package:myapp/page-1/vector-rWV.dart';
// import 'package:myapp/page-1/vector-TCm.dart';
// import 'package:myapp/page-1/payment-method.dart';
// import 'package:myapp/page-1/details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}

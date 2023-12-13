import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/login.dart';
import 'package:project_tester_flutter/page-1/utils.dart';
//import 'package:project_tester_flutter/page-1/login.dart';
import 'package:project_tester_flutter/page-1/welcome.dart';
import 'package:project_tester_flutter/page-1/register.dart';
// import 'package:project_tester_flutter/page-1/about-detail.dart';
// import 'package:project_tester_flutter/page-1/product.dart';
// import 'package:project_tester_flutter/page-1/bid.dart';
// import 'package:project_tester_flutter/page-1/check-out.dart';
// import 'package:project_tester_flutter/page-1/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-14.dart';
// import 'package:project_tester_flutter/page-1/profil.dart';
// import 'package:project_tester_flutter/page-1/rectangle-55.dart';
// import 'package:project_tester_flutter/page-1/send.dart';
// import 'package:project_tester_flutter/page-1/place-your-bid.dart';
// import 'package:project_tester_flutter/page-1/rp-.dart';
// import 'package:project_tester_flutter/page-1/delete.dart';
// import 'package:project_tester_flutter/page-1/rectangle-59.dart';
// import 'package:project_tester_flutter/page-1/cancel.dart';
// import 'package:project_tester_flutter/page-1/rectangle-60.dart';
// import 'package:project_tester_flutter/page-1/delete-Jsw.dart';
// import 'package:project_tester_flutter/page-1/are-you-sure-to-delete-this-product.dart';
// import 'package:project_tester_flutter/page-1/group-4.dart';
// import 'package:project_tester_flutter/page-1/rectangle-57.dart';
// import 'package:project_tester_flutter/page-1/rectangle-73.dart';
// import 'package:project_tester_flutter/page-1/home-3.dart';
// import 'package:project_tester_flutter/page-1/notification-3.dart';
// import 'package:project_tester_flutter/page-1/ellipse-26.dart';
// import 'package:project_tester_flutter/page-1/.dart';
// import 'package:project_tester_flutter/page-1/product-3sB.dart';
// import 'package:project_tester_flutter/page-1/package-4.dart';
// import 'package:project_tester_flutter/page-1/user-avatar-4.dart';
// import 'package:project_tester_flutter/page-1/plus-2.dart';
// import 'package:project_tester_flutter/page-1/group-5.dart';

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
    routes: {
    '/register': (context) => Register(),
    '/login': (context) => Login(),
    // other routes...
  },
  // rest of your MaterialApp configuration...
	);
	}
}

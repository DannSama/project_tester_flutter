import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 31;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notification338R (173:8)
        width: double.infinity,
        height: 33*fem,
        child: Image.asset(
          'assets/page-1/images/notification-3.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}
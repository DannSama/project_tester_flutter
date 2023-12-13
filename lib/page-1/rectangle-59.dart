import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 140;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle59k1j (145:140)
        width: double.infinity,
        height: 54*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          color: Color(0xff444444),
        ),
      ),
          );
  }
}
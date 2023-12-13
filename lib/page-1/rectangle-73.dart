import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 149;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle73rJq (173:6)
        width: double.infinity,
        height: 43*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(30*fem),
          color: Color(0xffd9d9d9),
        ),
      ),
          );
  }
}
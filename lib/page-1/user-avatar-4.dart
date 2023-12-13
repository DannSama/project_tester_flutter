import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 38;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // useravatar4AuB (173:12)
        width: double.infinity,
        height: 38*fem,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(7*fem),
          child: Image.asset(
            'assets/page-1/images/user-avatar-4.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
          );
  }
}
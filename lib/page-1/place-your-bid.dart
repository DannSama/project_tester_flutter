import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 173;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // placeyourbidvWZ (132:46)
        width: double.infinity,
        height: 36*fem,
        child: Text(
          'Place Your Bid',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 24*ffem,
            fontWeight: FontWeight.w600,
            height: 1.5*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}
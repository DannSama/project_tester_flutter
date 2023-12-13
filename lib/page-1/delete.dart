import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // deleteS7X (145:132)
        width: double.infinity,
        height: 423*fem,
        child: Center(
          // rectangle53PHf (145:133)
          child: SizedBox(
            width: double.infinity,
            height: 423*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(25*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff000000), Color(0xffffffff)],
                  stops: <double>[0, 1],
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}
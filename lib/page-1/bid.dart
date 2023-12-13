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
        // bidktV (133:47)
        width: double.infinity,
        height: 423*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(25*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff000000), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle54rRj (132:43)
              left: 63*fem,
              top: 173*fem,
              child: Align(
                child: SizedBox(
                  width: 288*fem,
                  height: 61*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sendanofferNQ5 (142:20)
              left: 145*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 160*fem,
                  height: 36*fem,
                  child: Text(
                    'Send an offer',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0x35000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
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
        // loginp6q (27:113)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/download-3-bg.png',
            ),
          ),
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0.239, 1.052),
            colors: <Color>[Color(0xfff68cb5), Color(0xffefd2e7)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2.5*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle5iE9 (27:115)
              left: 34*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 385*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x7f9a8383),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9BNd (27:116)
              left: 132*fem,
              top: 526*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 53*fem,
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
              // loginVPK (27:117)
              left: 80*fem,
              top: 248.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 64*fem,
                    height: 36*fem,
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10YcV (27:119)
              left: 86*fem,
              top: 376*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11453 (27:120)
              left: 86*fem,
              top: 310*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 44*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password9sB (27:122)
              left: 157.5*fem,
              top: 382.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 99*fem,
                    height: 30*fem,
                    child: Text(
                      'password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameS5b (27:123)
              left: 157.5*fem,
              top: 318.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 103*fem,
                    height: 30*fem,
                    child: Text(
                      'username',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // submitWbF (27:126)
              left: 163*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 36*fem,
                  child: Text(
                    'submit',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginwithgoogleoaM (27:128)
              left: 157*fem,
              top: 448*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 23*fem,
                  child: Text(
                    'login with google',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // google1J1K (27:127)
              left: 132*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/google-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // user1nhB (28:129)
              left: 95*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/page-1/images/user-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // padlock17Df (28:130)
              left: 98*fem,
              top: 386*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/padlock-1.png',
                    fit: BoxFit.cover,
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
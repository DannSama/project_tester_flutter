import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_tester_flutter/page-1//utils.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerSkM (23:10)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/download-2-bg.png',
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
              // rectangle5T9f (23:16)
              left: 34*fem,
              top: 222*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 495*fem,
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
              // rectangle9ZTb (23:13)
              left: 134*fem,
              top: 635*fem,
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
              // registertVs (23:17)
              left: 78.5*fem,
              top: 247.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 97*fem,
                    height: 36*fem,
                    child: Text(
                      'Register',
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
              // rectangle6z37 (23:18)
              left: 85*fem,
              top: 441*fem,
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
              // rectangle10hiD (24:31)
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
              // rectangle11d65 (24:32)
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
              // rectangle7ZEd (23:19)
              left: 86*fem,
              top: 507*fem,
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
              // emailUsP (23:20)
              left: 178.5*fem,
              top: 382.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 57*fem,
                    height: 30*fem,
                    child: Text(
                      'email',
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
              // fullnamendB (24:33)
              left: 162*fem,
              top: 318.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 94*fem,
                    height: 30*fem,
                    child: Text(
                      'full name',
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
              // confirmpasswordhVF (23:21)
              left: 117.5*fem,
              top: 513.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 181*fem,
                    height: 30*fem,
                    child: Text(
                      'confirm password',
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
              // passwordQeZ (24:34)
              left: 159.5*fem,
              top: 448.5*fem,
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
              // submitjB3 (24:35)
              left: 165*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 36*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // loginwithgoogled1X (34:2)
              left: 159*fem,
              top: 582*fem,
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
              // google2LRj (34:3)
              left: 134*fem,
              top: 585*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 19*fem,
                  child: Image.asset(
                    'assets/page-1/images/google-2.png',
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
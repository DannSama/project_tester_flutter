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
        // welcomeQJZ (23:2)
        padding: EdgeInsets.fromLTRB(27*fem, 176*fem, 31*fem, 144*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff000000), Color(0x66d9d9d9)],
            stops: <double>[0.125, 1],
          ),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 2.5*fem,
              sigmaY: 2.5*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // ellipse20CER (79:20)
                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 12*fem, 26*fem),
                  width: double.infinity,
                  height: 329*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(164.5*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets\page-1\images\ellipse-20-bg.png',
                      ),
                    ),
                  ),
                ),
                Center(
                  // welcome6qb (23:9)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 27*fem),
                    child: Text(
                      'WELCOME ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Handlee',
                        fontSize: 64*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.335*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Container(
                  // haveaccountbnM (24:30)
                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 30*fem),
                  child: Text(
                    'have account?',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // autogroupvmhxv3w (GFPVdoB4JSbFiJ4vsjVMhX)
                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 42*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
    // Navigate to the register page
    Navigator.pushNamed(context, '/login'); // You need to define this route in your MaterialApp
  },
                      child: Container(
                        // autogroupe3qf38Z (GFPVoxYnvReY6fPjW7e3qF)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                        width: 157*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      ),
                      GestureDetector(
                        onTap: () {
    // Navigate to the register page
    Navigator.pushNamed(context, '/register'); // You need to define this route in your MaterialApp
  },
                      child: Container(
                        // autogroupt7yxsdP (GFPWLrpyCftoDq6Gzyt7yX)
                        width: 157*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Register',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}
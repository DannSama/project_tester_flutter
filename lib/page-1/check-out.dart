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
        // checkoutBVw (132:2)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0.239, 1.052),
            colors: <Color>[Color(0xff000000), Color(0xffc8c8c8)],
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
              // autogroup7zbbFVo (GFPbnhkhGkoP7MbTgG7ZbB)
              left: 22*fem,
              top: 28*fem,
              child: Container(
                width: 244*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // leftchevron2UNZ (132:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 3*fem),
                      width: 24*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-chevron-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // mycartPkR (132:4)
                      'My Cart',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupeesrw1F (GFPbzwuHzDEjL3YvPFEESR)
              left: 34*fem,
              top: 619*fem,
              child: Container(
                width: 349*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // total3KB (132:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                      child: Text(
                        'Total:',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3e3535),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupon2qN6Z (GFPc7SiU81DycFHNPgoN2q)
                      width: 120*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // v85 (132:5)
                            left: 69*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 27*fem,
                                child: Text(
                                  '\$119.7',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff888888),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rp2000000cWh (144:29)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 27*fem,
                                child: Text(
                                  'Rp2.000.000',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupe6zr7iM (GFPcD2PW8kSiMucjF9E6zR)
              left: 34*fem,
              top: 665*fem,
              child: Container(
                width: 350*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // shippingrA9 (132:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                      child: Text(
                        'Shipping:',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3e3535),
                        ),
                      ),
                    ),
                    Text(
                      // rp15000yEm (132:6)
                      'Rp15.000',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0x30000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupl3psvA1 (GFPcJrZ7zsWVtonZsEL3Ps)
              left: 34*fem,
              top: 731*fem,
              child: Container(
                width: 349*fem,
                height: 27*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // grandtotaldq7 (132:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                      child: Text(
                        'Grand Total:',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3e3535),
                        ),
                      ),
                    ),
                    Text(
                      // rp20000009YZ (132:7)
                      'Rp2.000.000',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3b3b3b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupryok6Cu (GFPcQgijrzaHRhxQVKRyoK)
              left: 30*fem,
              top: 790*fem,
              child: Container(
                width: 352*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Checkout',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1xW1 (132:17)
              left: 29*fem,
              top: 715*fem,
              child: Align(
                child: SizedBox(
                  width: 355*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffc0c0c0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmtdt5qX (GFPbuT4TFvdgAoAPTLMtdT)
              left: 22*fem,
              top: 155*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(162*fem, 15*fem, 117*fem, 15*fem),
                width: 367*fem,
                height: 186*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Text(
                  'Aquarelle',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xff444444),
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
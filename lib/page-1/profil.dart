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
        // profil2k5 (144:31)
        padding: EdgeInsets.fromLTRB(0*fem, 181*fem, 0*fem, 0*fem),
        width: double.infinity,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzj3j5CZ (GFPd9QzYSQBUoVtH5Szj3j)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 67*fem, 175*fem),
              width: double.infinity,
              height: 448*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle40nMs (144:50)
                    left: 0*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 281*fem,
                        height: 360*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0x82d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6167f (144:51)
                    left: 29*fem,
                    top: 140*fem,
                    child: Align(
                      child: SizedBox(
                        width: 218*fem,
                        height: 51*fem,
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
                    // rectangle62CgV (144:55)
                    left: 29*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 218*fem,
                        height: 51*fem,
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
                    // rectangle63XTs (144:56)
                    left: 29*fem,
                    top: 291*fem,
                    child: Align(
                      child: SizedBox(
                        width: 218*fem,
                        height: 51*fem,
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
                    // ellipse253x1 (144:52)
                    left: 77*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 114*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-25.png',
                          width: 122*fem,
                          height: 114*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // useravatar3yam (144:57)
                    left: 47*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-avatar-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // editprofilehWm (144:58)
                    left: 103*fem,
                    top: 149*fem,
                    child: Align(
                      child: SizedBox(
                        width: 104*fem,
                        height: 30*fem,
                        child: Text(
                          'Edit profile',
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
                  Positioned(
                    // settingsCCd (144:59)
                    left: 103*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 30*fem,
                        child: Text(
                          'Settings',
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
                  Positioned(
                    // switchrole6oo (144:60)
                    left: 103*fem,
                    top: 302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 30*fem,
                        child: Text(
                          'Switch Role ',
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
                  Positioned(
                    // useraccount1QZb (144:62)
                    left: 47*fem,
                    top: 302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-account-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gear17yo (144:61)
                    left: 44*fem,
                    top: 225*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/gear-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle64SWH (144:63)
                    left: 95*fem,
                    top: 377*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logoutmHf (144:64)
                    left: 116*fem,
                    top: 380*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 24*fem,
                        child: Text(
                          'Log Out',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk97tg9j (GFPdSpfCkJm9onSy2Ak97T)
              padding: EdgeInsets.fromLTRB(36*fem, 31*fem, 10*fem, 18*fem),
              width: double.infinity,
              height: 92*fem,
              decoration: BoxDecoration (
                color: Color(0x89000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home5niZ (173:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 2*fem),
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // package67kq (173:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 3*fem),
                    width: 36*fem,
                    height: 36*fem,
                    child: Image.asset(
                      'assets/page-1/images/package-6.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupl19fSYD (GFPdfjTMjS7xmmy37WL19f)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 35*fem, 4*fem),
                    width: 31*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // notification5Aj7 (173:31)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 33*fem,
                              child: Image.asset(
                                'assets/page-1/images/notification-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse28hU9 (173:32)
                          left: 14*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 17*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8.5*fem),
                                  color: Color(0xff938f8f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // DhP (173:33)
                          left: 18*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 24*fem,
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff80d0d),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupalbw7nm (GFPdnUm7ibxFqDXxtaaLBw)
                    padding: EdgeInsets.fromLTRB(11*fem, 2*fem, 15*fem, 3*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // useravatar6qCy (173:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 38*fem,
                          height: 38*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(7*fem),
                            child: Image.asset(
                              'assets/page-1/images/user-avatar-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // profilewWu (173:34)
                          'Profile',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
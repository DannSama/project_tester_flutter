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
        // group52yK (222:3)
        width: double.infinity,
        height: 1724*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Container(
          // homezQM (24:36)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(40*fem),
            gradient: LinearGradient (
              begin: Alignment(-0, -1),
              end: Alignment(-0.239, 1.052),
              colors: <Color>[Color(0xff000000), Color(0xffd9d9d9)],
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
                // autogroupuz1wE3o (GFPo9xeYLpFWH4VKbvUZ1w)
                left: 0*fem,
                top: 1637*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(29*fem, 25*fem, 32*fem, 23*fem),
                  width: 414*fem,
                  height: 92*fem,
                  decoration: BoxDecoration (
                    color: Color(0x89000000),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupt18qiDs (GFPoQ35RJNDsYqExcst18q)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 17*fem, 7*fem),
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // home1Ceq (112:4)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                              width: 31*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // home8YV (173:3)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                'Home',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // package1SJH (112:3)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2*fem),
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/package-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // autogroupgiowZth (GFPoXhXKQapg8pCyYwGiow)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 7*fem),
                        width: 31*fem,
                        height: 37*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // notification1VGZ (136:88)
                              left: 0*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 31*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/notification-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse23o2M (140:2)
                              left: 14*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 17*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8.5*fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // WhT (140:3)
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
                        // useravatar1RJd (112:6)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 38*fem,
                        height: 38*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(7*fem),
                          child: Image.asset(
                            'assets/page-1/images/user-avatar-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupwvqdLRb (GFPorXKHYHrxE7qiBuWvQD)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 323*fem, 24*fem, 117*fem),
                  width: 414*fem,
                  height: 1637*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupp5sudfb (GFPji9DpZxLqtdm7ubP5Su)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 17*fem),
                        width: double.infinity,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (79:30)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-7-D6d.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleRLZ (79:31)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (79:32)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000oru (79:33)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating1J2y (112:7)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle39pGD (112:47)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (112:48)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-10-Wsf.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelle2mb (112:49)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20dec8Zj (136:2)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (112:50)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000JsX (112:51)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle40CT7 (112:52)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detail6oP (112:53)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating4c13 (112:54)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupuoqqKw3 (GFPkUxGVEqL76kKeaKuoQq)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 17*fem),
                        width: 367*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (136:4)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-11-orV.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarellevR3 (136:5)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:6)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000v3f (136:7)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle42RWD (136:8)
                              left: 157*fem,
                              top: 90*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detailYaq (136:9)
                              left: 180*fem,
                              top: 92*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating5GFw (136:10)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle43nzy (136:11)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (136:12)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-12-qz5.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelledVo (136:13)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20decYMs (136:14)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:15)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp100000096m (136:16)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle44e3X (136:17)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detailksF (136:18)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating64N9 (136:19)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-6.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppd7bbN5 (GFPm7mYUffFqME8rcppD7B)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 17*fem),
                        width: 367*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (136:21)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-13.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarellebmP (136:22)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:23)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000PSM (136:24)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detail6Lm (136:26)
                              left: 180*fem,
                              top: 92*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating71Tj (136:27)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle47iN9 (136:28)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (136:29)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-14.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelle7v5 (136:30)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20deccrq (136:31)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:32)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000DLq (136:33)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle48uUZ (136:34)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detaildQZ (136:35)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating8iwo (136:36)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupmnxu3jB (GFPmnv5v3LQgDGRCWZMnxu)
                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 13*fem),
                        width: 367*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (136:38)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-15-GVj.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleEYm (136:39)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:40)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000pWy (136:41)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating98Gm (136:44)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle51TZw (136:45)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (136:46)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-16.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleHYy (136:47)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20dec1E5 (136:48)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:49)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000ne9 (136:50)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle525dF (136:51)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detailQQd (136:52)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating10igD (136:53)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupm781FAM (GFPnFuJwz1jrT2gucrM781)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 17*fem),
                        width: 367*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (136:55)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-17.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleqeM (136:56)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:57)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000RsT (136:58)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating11jdF (136:61)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle55Tp9 (136:62)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (136:63)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-18.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleHoB (136:64)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20deczxV (136:65)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:66)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000ouw (136:67)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle56ui5 (136:68)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detailRgR (136:69)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating12kTo (136:70)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-12.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupwaa1t4D (GFPnoJaHy1gD8g4QeywaA1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                        width: 367*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // acrylicpaintingideascreativeea (136:72)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-19.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelleHc9 (136:73)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:74)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000guB (136:75)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating13nxD (136:78)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-13.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle597jb (136:79)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 367*fem,
                                  height: 186*fem,
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
                              // acrylicpaintingideascreativeea (136:80)
                              left: 18*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 140*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-20.png',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aquarelle8eh (136:81)
                              left: 157*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 27*fem,
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
                            ),
                            Positioned(
                              // onsaleuntilthe20decdrM (136:82)
                              left: 163*fem,
                              top: 100*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 154*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'On sale until the 20 Dec',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x82f80d0d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // lukisanyangmenggunakancatairse (136:83)
                              left: 157*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 33*fem,
                                  child: Text(
                                    'Lukisan yang menggunakan cat air sebagai bahan lukis...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x7f444444),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rp500000rp1000000RXK (136:84)
                              left: 163*fem,
                              top: 125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 180*fem,
                                  height: 23*fem,
                                  child: Text(
                                    'Rp500.000-Rp1.000.000',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle60jH7 (136:85)
                              left: 259*fem,
                              top: 151*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      color: Color(0xff272735),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // detailcbo (136:86)
                              left: 282*fem,
                              top: 153*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Detail',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rating147oT (136:87)
                              left: 168*fem,
                              top: 156*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rating-14.png',
                                    fit: BoxFit.cover,
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
                // matchtheworksyoulikeRJM (38:107)
                left: 30*fem,
                top: 114*fem,
                child: Align(
                  child: SizedBox(
                    width: 293*fem,
                    height: 36*fem,
                    child: Text(
                      'Match the works you like',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1Wah (38:108)
                left: 31*fem,
                top: 157*fem,
                child: Align(
                  child: SizedBox(
                    width: 351*fem,
                    height: 48*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // searchL3w (38:109)
                left: 42*fem,
                top: 169*fem,
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/search.png',
                      width: 26*fem,
                      height: 26*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // searchNWR (38:112)
                left: 79*fem,
                top: 166*fem,
                child: Align(
                  child: SizedBox(
                    width: 64*fem,
                    height: 27*fem,
                    child: Text(
                      'Search',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffb5b5b5),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle24u3 (38:113)
                left: 31*fem,
                top: 222*fem,
                child: Align(
                  child: SizedBox(
                    width: 170*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffb97e7e),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // trendingnowz21 (38:114)
                left: 62*fem,
                top: 230*fem,
                child: Align(
                  child: SizedBox(
                    width: 113*fem,
                    height: 24*fem,
                    child: Text(
                      'Trending Now',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3653 (38:115)
                left: 211*fem,
                top: 222*fem,
                child: Align(
                  child: SizedBox(
                    width: 64*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // allQrR (38:116)
                left: 233*fem,
                top: 230*fem,
                child: Align(
                  child: SizedBox(
                    width: 21*fem,
                    height: 24*fem,
                    child: Text(
                      'All',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff928f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle16v45 (66:3)
                left: 437*fem,
                top: 227*fem,
                child: Align(
                  child: SizedBox(
                    width: 101*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // aquarelleS2R (66:4)
                left: 448*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 79*fem,
                    height: 24*fem,
                    child: Text(
                      'Aquarelle',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle17wUy (66:5)
                left: 546*fem,
                top: 227*fem,
                child: Align(
                  child: SizedBox(
                    width: 112*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // oilpaintingSRj (66:6)
                left: 555*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 95*fem,
                    height: 24*fem,
                    child: Text(
                      'Oil painting',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle18YDs (66:7)
                left: 667*fem,
                top: 227*fem,
                child: Align(
                  child: SizedBox(
                    width: 152*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // acrylicpaintingfZP (66:8)
                left: 677*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 129*fem,
                    height: 24*fem,
                    child: Text(
                      'Acrylic painting',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle19BGq (66:9)
                left: 826*fem,
                top: 227*fem,
                child: Align(
                  child: SizedBox(
                    width: 98*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle20JcM (67:11)
                left: 934*fem,
                top: 227*fem,
                child: Align(
                  child: SizedBox(
                    width: 88*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tempera2YM (66:10)
                left: 840*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 74*fem,
                    height: 24*fem,
                    child: Text(
                      'Tempera',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // plakatLZ3 (70:13)
                left: 951*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 52*fem,
                    height: 24*fem,
                    child: Text(
                      'Plakat',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4SMB (38:117)
                left: 284*fem,
                top: 221*fem,
                child: Align(
                  child: SizedBox(
                    width: 98*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                        color: Color(0xffdfdcdc),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // newYv1 (38:118)
                left: 317*fem,
                top: 230*fem,
                child: Align(
                  child: SizedBox(
                    width: 36*fem,
                    height: 24*fem,
                    child: Text(
                      'New',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff938f8f),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}
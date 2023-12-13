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
        // producty97 (145:65)
        padding: EdgeInsets.fromLTRB(16*fem, 52*fem, 25*fem, 162*fem),
        width: double.infinity,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // leftchevron1zpu (145:86)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 62*fem),
              width: 24*fem,
              height: 27*fem,
              child: Image.asset(
                'assets/page-1/images/left-chevron-1-aLm.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // productiku (145:104)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 38*fem),
              child: Text(
                'Product',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouphd41EDT (GFPZ6ca7Uot7Dg93ebHd41)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 16*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdtyqmDP (GFPZN2J6yhhPz41uSFdTYq)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 98*fem,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdfdcdc),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // autogroupkppppBf (GFPZRrX42ozoH3VuuHKpPP)
                    width: 98*fem,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdfdcdc),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // autogroupyz2y6ey (GFPZV26SpFNjpjRJyxYz2y)
                    width: 119*fem,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffdfdcdc),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Oil Painting',
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
                ],
              ),
            ),
            Container(
              // autogroupqtu3aq3 (GFPZdMBuC8u1A1wwJNQtu3)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 240*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupybyz7KB (GFPZngFgyXoTcFpUhJybYZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 9*fem, 14*fem),
                    width: 173*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:87)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-21.png',
                          ),
                        ),
                        Text(
                          // rp500000rp1000000KAM (145:106)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupajufFJu (GFPZsvbwrSZTzGNXrbAjuf)
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 5*fem, 14*fem),
                    width: 173*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:91)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 15*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-22.png',
                          ),
                        ),
                        Text(
                          // rp500000rp1000000s5P (145:107)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
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
            Container(
              // autogroupm2nybXB (GFPa4qTS2Z9tiMCmnsM2Ny)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 240*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjk7birh (GFPaFL9wnNfuUNJt7RjK7B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 6*fem, 15*fem),
                    width: 173*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 14*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-23.png',
                          ),
                        ),
                        Text(
                          // rp500000rp100000089j (145:108)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2ppdrrR (GFPaPaRCsoaVDEtgWJ2ppd)
                    padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 2*fem, 15*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 14*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-24.png',
                          ),
                        ),
                        Text(
                          // rp500000rp10000006Ey (145:109)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
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
            Container(
              // autogrouppxdfpwf (GFPaZKdy5VZMdYVMWxPXDF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 240*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupk3hpkaR (GFPagKSJv3EhUDtm4fK3hP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 9*fem, 18*fem),
                    width: 173*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:97)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-25.png',
                          ),
                        ),
                        Text(
                          // rp500000rp1000000wQ1 (145:110)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4bd7soT (GFPamecm5QcPSePe9V4bD7)
                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 5*fem, 18*fem),
                    width: 173*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acrylicpaintingideascreativeea (145:99)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 11*fem),
                          width: 141*fem,
                          height: 179*fem,
                          child: Image.asset(
                            'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-26.png',
                          ),
                        ),
                        Text(
                          // rp500000rp10000006AR (145:111)
                          'Rp500.000-Rp1.000.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
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
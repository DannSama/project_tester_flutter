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
        // aboutdetailoR7 (28:131)
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
              // autogroup8eih3aM (GFPXTAKAGvqoGYr9h38Eih)
              padding: EdgeInsets.fromLTRB(25*fem, 52*fem, 25*fem, 39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftchevron1NMj (36:48)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 36*fem),
                    width: 24*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-chevron-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // detailh97 (145:105)
                    'Detail',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3Rqo (28:182)
              width: 1792*fem,
              height: 405*fem,
              child: Container(
                // frame2ayb (28:180)
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // frame1xKw (28:179)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // group2kmb (28:178)
                    width: double.infinity,
                    height: 534*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2wy3HmX (GFPYJ45MrHyWYtjAbS2Wy3)
                          width: 418*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // acrylicpaintingideascreativeea (28:172)
                                left: 0*fem,
                                top: 129*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 418*fem,
                                    height: 405*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // acrylicpaintingideascreativeea (28:174)
                                left: 0*fem,
                                top: 129*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 418*fem,
                                    height: 405*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle21D2u (70:14)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 418*fem,
                                    height: 129*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprqydvi1 (GFPYUTwgKesqiVtSzSrQYd)
                          padding: EdgeInsets.fromLTRB(40*fem, 129*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfgbxFkH (GFPYPDbRSk7qLVLPqAfGBX)
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-8-bg.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // acrylicpaintingideascreativeea (28:175)
                                  child: SizedBox(
                                    width: 418*fem,
                                    height: 405*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-10.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 40*fem,
                              ),
                              Container(
                                // acrylicpaintingideascreativeea (28:176)
                                width: 418*fem,
                                height: 405*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-11.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 40*fem,
                              ),
                              Container(
                                // acrylicpaintingideascreativeea (28:177)
                                width: 418*fem,
                                height: 405*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-12.png',
                                    fit: BoxFit.cover,
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
              ),
            ),
            Container(
              // autogroup3mcqsfB (GFPXaA7W7UX97EFZEk3mCq)
              padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 10*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgtjdzzh (GFPX6kjVkW7YuQFiWjGTJd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dpainting96u (28:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                          child: Text(
                            '3D Painting',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // rp7000004Um (28:155)
                          'Rp700.000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // descriptionbzV (28:149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Description',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // thispaintingismadefromcanvasan (28:166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                    constraints: BoxConstraints (
                      maxWidth: 320*fem,
                    ),
                    child: Text(
                      'This painting is made from canvas, and\npaint which consists of color pigments, \nadhesives and essential fluids.',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff444444),
                      ),
                    ),
                  ),
                  Container(
                    // materialsusedPfT (35:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Materials used',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdae9v9b (GFPXDfheJbBD9fiJ8tdae9)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 80*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // dph (35:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 23*fem),
                          constraints: BoxConstraints (
                            maxWidth: 10*fem,
                          ),
                          child: Text(
                            '-\n-\n-\n-',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4kbjLUD (GFPXKFNgKLPwuL3ezM4Kbj)
                          width: 235*fem,
                          height: 66*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Place Bid',
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
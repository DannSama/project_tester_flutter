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
        // group4yqX (222:2)
        width: double.infinity,
        height: 896*fem,
        child: Container(
          // notifwnM (112:105)
          width: double.infinity,
          height: double.infinity,
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
                // autogroupy6y31nD (GFPgkPpfRjmETLbNKdY6y3)
                padding: EdgeInsets.fromLTRB(21*fem, 40*fem, 24*fem, 247*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftchevron2wA5 (115:175)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37*fem),
                      width: 24*fem,
                      height: 27*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-chevron-2-by7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // notificationseKP (138:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                      child: Text(
                        'Notifications',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouparldMjb (GFPetSvXf2SXWHWXtTarLd)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 249*fem, 2*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // new6BP (141:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: Text(
                              'New',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // oldDG1 (153:2)
                            'Old',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0x6dffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuxsmxUV (GFPf6Gv9xBoTkujryiuXSm)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21*fem),
                      width: 367*fem,
                      height: 153*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle395Z7 (112:158)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 367*fem,
                                height: 153*fem,
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
                            // yourofferisacceptedQ5b (140:4)
                            left: 117*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 207*fem,
                                height: 27*fem,
                                child: Text(
                                  'your offer is accepted :\n',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yourbidisselectedasthewinneran (141:6)
                            left: 117*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 211*fem,
                                height: 36*fem,
                                child: Text(
                                  'Your bid is selected as the winner and is approved by the seller............',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0x47000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle56ADB (141:8)
                            left: 256*fem,
                            top: 116*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 28*fem,
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
                            // nextUDs (141:9)
                            left: 271*fem,
                            top: 121*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 18*fem,
                                child: Text(
                                  'Next',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse24zCD (141:10)
                            left: 329*fem,
                            top: 116*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 27*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13.5*fem),
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // acrylicpaintingideascreativeea (115:176)
                            left: 21*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 70*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-12-umo.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbC1 (144:30)
                            left: 337*fem,
                            top: 121*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 12*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupewwvWZs (GFPfPgapG6P8mCJYvSewWV)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 11*fem, 9*fem),
                      height: 153*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // acrylicpaintingideascreativeea (141:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 32*fem),
                            width: 70*fem,
                            height: 70*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50*fem),
                              child: Image.asset(
                                'assets/page-1/images/acrylic-painting-ideas-creative-easy-acrylic-painting-ideas-creative-mixed-media-15.png',
                              ),
                            ),
                          ),
                          Container(
                            // autogroupddiu6Y5 (GFPfb1bGrW3yTLrvUSdDiu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yourofferisaccepted1uw (141:12)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 17*fem),
                                  child: Text(
                                    'your offer is accepted :\n',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // yourbidisselectedasthewinneran (141:13)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 211*fem,
                                  ),
                                  child: Text(
                                    'Your bid is selected as the winner and is approved by the seller............',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0x47000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqmadoqo (GFPfh6FUZzxomUsEsAQMaD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 58*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Next',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcfl1tMT (GFPfqvL6eeBAfF4piqcfL1)
                            margin: EdgeInsets.fromLTRB(0*fem, 93*fem, 0*fem, 0*fem),
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-cfl1.png',
                              width: 27*fem,
                              height: 27*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupthmpCd3 (GFPg8kBPyLT4We1jCkTHMP)
                padding: EdgeInsets.fromLTRB(36*fem, 29*fem, 36*fem, 20*fem),
                width: double.infinity,
                height: 92*fem,
                decoration: BoxDecoration (
                  color: Color(0x89000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home4iLV (173:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 32*fem, 0*fem),
                      width: 31*fem,
                      height: 31*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // package5DY9 (173:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 24*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/package-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupxnnqLMs (GFPgKQYJJ5CSTV1VNPxNNq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 5*fem, 2*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqhg13GH (GFPgRjh5rwxKYrrHXkQhg1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 31*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // notification4yQq (173:22)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/notification-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse27VPB (173:23)
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
                                  // D4H (173:24)
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
                            // notificationvDb (173:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Notification',
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
                      // useravatar5Shj (173:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 38*fem,
                      height: 38*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(7*fem),
                        child: Image.asset(
                          'assets/page-1/images/user-avatar-5.png',
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
          );
  }
}
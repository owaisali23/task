import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class bookScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bookscreenccZ (113:243)
        padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 22.96*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowleftiQh (113:399)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 35*fem),
              width: 14*fem,
              height: 14*fem,
              child: Image.asset(
                'assets/page-2/images/arrow-left.png',
                width: 14*fem,
                height: 14*fem,
              ),
            ),
            Container(
              // frame32Rpu (113:465)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmsm1ybX (HEKKr2PHbm3Byu29GpmSM1)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame26i3K (113:412)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(2*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image3yE9 (113:404)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 275*fem,
                                height: 410.04*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10.2671661377*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // frame315HB (113:443)
                                width: double.infinity,
                                height: 44*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame29d3o (113:441)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                      width: 68*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rating9Xw (113:428)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 4.5*fem),
                                            child: Text(
                                              'RATING',
                                              textAlign: TextAlign.center,
                                      
                                            ),
                                          ),
                                          Container(
                                            // frame1ejb (113:431)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1zYZ (113:432)
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/star-1-4nD.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star2Wmo (113:433)
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/star-2-sbf.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star3qp5 (113:434)
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/star-3-tJd.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star4MnR (113:435)
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/star-4-Qj3.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 2*fem,
                                                ),
                                                Container(
                                                  // star56ED (113:436)
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/star-5-dnR.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame28djw (113:440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // reviewsa9P (113:429)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'REVIEWS',
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Text(
                                            // 67j (113:437)
                                            '(88)',
                                            textAlign: TextAlign.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30Rvh (113:442)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // priceb4V (113:430)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'PRICE',
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                          Text(
                                            // 6mw (113:439)
                                            '\$7',
                                            textAlign: TextAlign.center,
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
                        Container(
                          // thingsfallapartSau (113:403)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Text(
                            'THINGS FALL APART',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          // frame27krV (113:421)
                          width: 186*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // authorchinuaachebeuUV (113:414)
                                width: double.infinity,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'AUTHOR',
                                      ),
                                      TextSpan(
                                        text: ': ',
                                      ),
                                      TextSpan(
                                        text: 'CHINUA ACHEBE',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5*fem,
                              ),
                              Container(
                                // countrynigeria9vZ (113:415)
                                width: double.infinity,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'COUNTRY',
                                      ),
                                      TextSpan(
                                        text: ': ',
                                      ),
                                      TextSpan(
                                        text: 'NIGERIA',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5*fem,
                              ),
                              Container(
                                // languageenglishekq (113:416)
                                width: double.infinity,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'LANGUAGE',
                                      ),
                                      TextSpan(
                                        text: ': ',
                                      ),
                                      TextSpan(
                                        text: 'ENGLISH',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5*fem,
                              ),
                              Container(
                                // year1958khP (113:417)
                                width: double.infinity,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'YEAR',
                                      ),
                                      TextSpan(
                                        text: ': ',
                                      ),
                                      TextSpan(
                                        text: '1958',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5*fem,
                              ),
                              Container(
                                // pages20945o (113:419)
                                width: double.infinity,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'PAGES',
                                      ),
                                      TextSpan(
                                        text: ': ',
                                      ),
                                      TextSpan(
                                        text: '209',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailsbttonC5X (113:445)
                    padding: EdgeInsets.fromLTRB(92*fem, 10.5*fem, 95*fem, 10.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff004d6d),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // viewdetailsiZf (113:444)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          child: Text(
                            ' VIEW DETAILS ',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-2/images/external-link.png',
                            width: 18*fem,
                            height: 18*fem,
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
import 'dart:math' as math;

import 'package:canary/SignupPage.dart';
import 'package:canary/loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 248, 245, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 20,
                  left: 16,
                  child: Text(
                    'Canary',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Sen',
                        fontSize: 22,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.020,
                  left: MediaQuery.of(context).size.width * 0.849,
                  child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        border: Border.all(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          width: 2,
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(20, 20)),
                      ))),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.024,
                  left: MediaQuery.of(context).size.width * 0.863,
                  child: Text(
                    '?',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Sen',
                        fontSize: 14,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.078,
                  left: MediaQuery.of(context).size.width * 0.085,
                  child: Container(
                      width: 318,
                      height: 274,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'asset/images/Peoplestandingtogether1.png'),
                            fit: BoxFit.fitHeight),
                      ))),
              Positioned(
                  top: 266,
                  left: 0,
                  child: Transform.rotate(
                    angle: -3.1805546814635168e-15 * (math.pi / 180),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                        ),
                        color: Color.fromRGBO(240, 177, 82, 1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.only(right: 16),
                            child: Center(
                              child: Text(
                                '   Get guidance from alumni and peers',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Sen',
                                    fontSize: 24,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 75,
                          ),
                          Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginPage()));
                                },
                                child: Container(
                                    width: 253,
                                    height: 42,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(202, 107, 53,
                                                0.9300000071525574),
                                            fontFamily: 'Sen',
                                            fontSize: 14,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => SignUpPage()));
                                },
                                child: Container(
                                    width: 253,
                                    height: 42,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                        bottomLeft: Radius.circular(10),
                                        bottomRight: Radius.circular(10),
                                      ),
                                      color: Color.fromRGBO(194, 84, 22, 1),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Sign-up',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                255, 255, 255, 1),
                                            fontFamily: 'Sen',
                                            fontSize: 14,
                                            letterSpacing:
                                                0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1),
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  'Looking for help?',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(194, 84, 22, 1),
                                      fontFamily: 'Sen',
                                      fontSize: 13,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
              // Positioned(
              //     top: 454,
              //     left: 170,
              //     child: Transform.rotate(
              //       angle: -6.583559901792337e-8 * (math.pi / 180),
              //       child: Divider(
              //           color: Color.fromRGBO(255, 252, 252, 1), thickness: 3),
              //     )),
              // Positioned(
              //     top: 454,
              //     left: 140,
              //     child: Transform.rotate(
              //       angle: -6.583559901792337e-8 * (math.pi / 180),
              //       child: Divider(
              //           color: Color.fromRGBO(194, 84, 22, 1), thickness: 3),
              //     )),
              // Positioned(
              //     top: 454,
              //     left: 200,
              //     child: Transform.rotate(
              //       angle: -6.583559901792337e-8 * (math.pi / 180),
              //       child: Divider(
              //           color: Color.fromRGBO(255, 252, 252, 1), thickness: 3),
              //     )),
              // Positioned(
              //   top: 289,
              //   left: 0,
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     mainAxisAlignment: MainAxisAlignment.spaceAround,
              //     children: [
              //       Container(
              //         width: MediaQuery.of(context).size.width,
              //         child: Center(
              //           child: Text(
              //             '   Get guidance from alumni and peers',
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //                 color: Color.fromRGBO(255, 255, 255, 1),
              //                 fontFamily: 'Sen',
              //                 fontSize: 24,
              //                 letterSpacing:
              //                     0 /*percentages not used in flutter. defaulting to zero*/,
              //                 fontWeight: FontWeight.normal,
              //                 height: 1),
              //           ),
              //         ),
              //       ),
              //       Container(
              //           width: 253,
              //           height: 42,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.only(
              //               topLeft: Radius.circular(10),
              //               topRight: Radius.circular(10),
              //               bottomLeft: Radius.circular(10),
              //               bottomRight: Radius.circular(10),
              //             ),
              //             color: Color.fromRGBO(255, 255, 255, 1),
              //           ),
              //           child: Center(
              //             child: Text(
              //               'Login',
              //               textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Color.fromRGBO(
              //                       202, 107, 53, 0.9300000071525574),
              //                   fontFamily: 'Sen',
              //                   fontSize: 14,
              //                   letterSpacing:
              //                       0 /*percentages not used in flutter. defaulting to zero*/,
              //                   fontWeight: FontWeight.normal,
              //                   height: 1),
              //             ),
              //           )),
              //       Container(
              //           width: 253,
              //           height: 42,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.only(
              //               topLeft: Radius.circular(10),
              //               topRight: Radius.circular(10),
              //               bottomLeft: Radius.circular(10),
              //               bottomRight: Radius.circular(10),
              //             ),
              //             color: Color.fromRGBO(194, 84, 22, 1),
              //           ),
              //           child: Center(
              //             child: Text(
              //               'Sign-up',
              //               textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Color.fromRGBO(255, 255, 255, 1),
              //                   fontFamily: 'Sen',
              //                   fontSize: 14,
              //                   letterSpacing:
              //                       0 /*percentages not used in flutter. defaulting to zero*/,
              //                   fontWeight: FontWeight.normal,
              //                   height: 1),
              //             ),
              //           )),
              //       Text(
              //         'Looking for help?',
              //         textAlign: TextAlign.left,
              //         style: TextStyle(
              //             color: Color.fromRGBO(194, 84, 22, 1),
              //             fontFamily: 'Sen',
              //             fontSize: 13,
              //             letterSpacing:
              //                 0 /*percentages not used in flutter. defaulting to zero*/,
              //             fontWeight: FontWeight.normal,
              //             height: 1),
              //       )
              //     ],
              //   ),
              // ),

              // Positioned(
              //     top: 485,
              //     left: 160,
              //     child: Text(
              //       'Login',
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //           color: Color.fromRGBO(202, 107, 53, 0.9300000071525574),
              //           fontFamily: 'Sen',
              //           fontSize: 14,
              //           letterSpacing:
              //               0 /*percentages not used in flutter. defaulting to zero*/,
              //           fontWeight: FontWeight.normal,
              //           height: 1),
              //     )),

              // Positioned(
              //     top: 550,
              //     left: 156,
              //    ),
              // Positioned(
              //     top: 348,
              //     left: 9,
              //     child: Text(
              //       'Lorem Ipsum is simply dummy text of the  printing and typesetting industry. Lorem Ipsm has been dummy text ever since the 1500s, n ',
              //       textAlign: TextAlign.center,
              //       style: TextStyle(
              //           color: Color.fromRGBO(255, 255, 255, 1),
              //           fontFamily: 'Sen',
              //           fontSize: 14,
              //           letterSpacing:
              //               0 /*percentages not used in flutter. defaulting to zero*/,
              //           fontWeight: FontWeight.normal,
              //           height: 1),
              //     )),
              // Positioned(
              //     top: 597,
              //     left: 122,
              //     child: ),
            ])),
      ),
    );
  }
}

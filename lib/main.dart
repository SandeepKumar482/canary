import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';

import 'Welcomepage.dart';

void main() {
  runApp(Canary());
}

class Canary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Sen',
      ),
      home: SplashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => WelcomePage())));
  }

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Android3Widget - FRAME
    return // Figma Flutter Generator Android3Widget - FRAME
        Scaffold(
      body: Column(
        children: [
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Stack(children: <Widget>[
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.072,
                    left: MediaQuery.of(context).size.width * 0.135,
                    child: Container(
                        width: 289.7481994628906,
                        height: 305,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(144.8740997314453),
                            topRight: Radius.circular(144.8740997314453),
                            bottomLeft: Radius.circular(144.8740997314453),
                            bottomRight: Radius.circular(144.8740997314453),
                          ),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 0),
                            width: 0,
                          ),
                          image: DecorationImage(
                              image:
                                  AssetImage('asset/images/Screenshot4911.png'),
                              fit: BoxFit.fitWidth),
                        ))),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.390,
                    left: MediaQuery.of(context).size.width * 0.312,
                    child: Text(
                      'Canary',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Sen',
                          fontSize: 48,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.801,
                    left: MediaQuery.of(context).size.width * -0.057,
                    child: Transform.rotate(
                      angle: -42 * (math.pi / 180),
                      child: Container(
                          width: 244.483642578125,
                          height: 322.76055908203125,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(50),
                              bottomRight: Radius.circular(50),
                            ),
                            color: Color.fromRGBO(
                                202, 107, 53, 0.9599999785423279),
                          )),
                    )),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.80,
                    left: MediaQuery.of(context).size.width * 0.331,
                    child: Transform.rotate(
                      angle: 50 * (math.pi / 180),
                      child: Container(
                          width: 192,
                          height: 340.199462890625,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32),
                              topRight: Radius.circular(32),
                              bottomLeft: Radius.circular(32),
                              bottomRight: Radius.circular(32),
                            ),
                            color: Color.fromRGBO(
                                240, 177, 82, 0.8399999737739563),
                          )),
                    )),
                Positioned(
                    top: MediaQuery.of(context).size.height * 0.880,
                    left: MediaQuery.of(context).size.width *
                        -0.00289900255203247,
                    child: Transform.rotate(
                      angle: -42.999998701998926 * (math.pi / 180),
                      child: Container(
                          width: 185.20565795898438,
                          height: 189.22579956054688,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(29),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                            ),
                            color: Color.fromRGBO(
                                240, 177, 82, 0.7300000190734863),
                          )),
                    )),
              ])),
        ],
      ),
    );
  }
}

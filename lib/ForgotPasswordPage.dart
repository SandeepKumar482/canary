import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'loginpage.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 16,
                  top: 10,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                  child: Text(
                    '<',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.sen(
                      textStyle: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Sen',
                          fontSize: 28,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.w800,
                          height: 1),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 42,
              ),
              Container(
                margin: EdgeInsets.only(left: 16),
                child: Text(
                  "Forgot Password",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xedca6b35),
                    fontSize: 28,
                    fontFamily: "Sen",
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                margin: EdgeInsets.all(18.0),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffF0ECC7),
                    hintText: 'Email Address',
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 18.0, bottom: 18),
                    child: Text(
                      'Resend',
                      style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(194, 84, 22, 1),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.all(18.0),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.051,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Color.fromRGBO(194, 84, 22, 1),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              color: Color(0xffF0ECC7),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  // Figma Flutter Generator Conceptofunknownthings1Widget - RECTANGLE
                  Container(
                    width: 177,
                    height: 267,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'asset/images/Conceptofunknownthings1.png'),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

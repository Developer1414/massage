import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_course/constants.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          margin: const EdgeInsets.all(15.0),
          child: Align(
            alignment: Alignment.center,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Material(
                color: Colors.transparent,
                child: InkWell(
                  splashColor: buttonInkColor,
                  onTap: () {},
                  child: Container(
                    decoration: const BoxDecoration(
                        border: Border(
                      top: BorderSide(
                          color: buttonBorderColor, width: buttonBorderWidth),
                      bottom: BorderSide(
                          color: buttonBorderColor, width: buttonBorderWidth),
                      left: BorderSide(
                          color: buttonBorderColor, width: buttonBorderWidth),
                      right: BorderSide(
                          color: buttonBorderColor, width: buttonBorderWidth),
                    )),
                    child: Center(
                      child: Container(
                        margin: const EdgeInsets.all(15.0),
                        child: const Text(
                          'Sign in',
                          style: TextStyle(
                              color: buttonTextColor,
                              letterSpacing: letterSpacing,
                              fontSize: fontSize,
                              fontWeight: buttonFontWeight),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15.0),
                child: RichText(
                    text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'You are not registered yet?',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          letterSpacing: letterSpacing,
                          fontSize: 18,
                          fontWeight: buttonFontWeight),
                    ),
                    TextSpan(
                      text: ' Register!',
                      style: const TextStyle(
                          color: buttonTextColor,
                          letterSpacing: letterSpacing,
                          fontSize: 18,
                          fontWeight: buttonFontWeight),
                      recognizer: TapGestureRecognizer()..onTap = () {},
                    )
                  ],
                )),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

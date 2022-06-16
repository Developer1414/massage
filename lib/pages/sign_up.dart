import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

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
        backgroundColor: Colors.blueGrey.shade900,
        appBar: AppBar(
          titleSpacing: 0,
          toolbarHeight: 60,
          title: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_circle_left_outlined,
                  size: 40, color: Colors.white70)),
        ),
        body: Container(),
      ),
    );
  }
}
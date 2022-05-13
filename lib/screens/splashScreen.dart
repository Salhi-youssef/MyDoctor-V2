// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mydoctor/helpers/widgets.dart';

import '../main.dart';
import 'HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = new Duration(seconds: 4);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/logo.png',
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GradientText(
                      'MyDoctor',
                      gradient: LinearGradient(colors: [
                        Color(0xff42C5BB),
                        Color(0xff25AEE0),
                      ]),
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Image.asset(
                  'assets/images/loading.gif',
                  height: 80,
                )
              ]),
        ),
      ),
    );
  }
}

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final splashDelay = 2;

  @override
  void initState() {
    Timer(
      Duration(seconds: 2),
      () => Navigator.pushNamedAndRemoveUntil(
          context, '/home_page', (route) => false),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Spacer(),
              FaIcon(
                FontAwesomeIcons.facebook,
                color: Colors.blue,
                size: 50,
              ),
              Spacer(),
              Text(
                "FACEBOOK",
                style: TextStyle(
                    color: Colors.grey, fontSize: 25, letterSpacing: 2),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.facebookMessenger,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.instagram,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.whatsappSquare,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  FaIcon(
                    FontAwesomeIcons.twitter,
                    color: Colors.grey,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

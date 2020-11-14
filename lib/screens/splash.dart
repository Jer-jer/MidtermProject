import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:MidtermProject/screens/login.dart';

class SplashLoad extends StatefulWidget {
  @override
  _SplashLoadState createState() => _SplashLoadState();
}

class _SplashLoadState extends State<SplashLoad> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      routeName: "/",
      seconds: 10,
      backgroundColor: Colors.black,
      image: Image.asset("assets/walkingduck.gif"),
      photoSize: 150,
      loaderColor: Colors.white,
      navigateAfterSeconds: Login(),
    );
  }
}

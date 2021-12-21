import 'dart:async';
import 'package:e_commerce_app/src/screen/auth/login_screen.dart';
import 'package:e_commerce_app/src/screen/home/home_screen.dart';
import 'package:e_commerce_app/src/screen/welcome/tips.dart';
import 'package:flutter/material.dart';
import 'package:tbib_splash_screen/splash_screen_view.dart';

class SplashScreen extends StatelessWidget {
  late bool isLoaded;

  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      // navigateWhere: isLoaded,
      navigateRoute:  ConcentricTransition(),
      text: WavyAnimatedText(
        "E-Commerce App",
        textStyle: const TextStyle(
          color: Colors.red,
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      imageSrc: "image/logo_app.png",
      //  displayLoading: false,
    );
  }
}

  

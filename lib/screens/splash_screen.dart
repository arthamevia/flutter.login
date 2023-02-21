import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_movies/screens/auth/login_screen.dart';


import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/img/logo.png'),
      title: Text(
        "Ujikom",
        style: TextStyle(
            fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      backgroundColor: Colors.blueAccent,
      showLoader: false,
      // loadingText: Text("Loading..."),
      navigator: LoginScreen(),
      durationInSeconds: 5,
    );
  }
}
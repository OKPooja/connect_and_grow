import 'package:animate_do/animate_do.dart';
import 'package:connect_and_grow/src/constants/text_strings.dart';
import 'package:flutter/material.dart';
import '../../../../constants/image_strings.dart';
import '../welcome_screen/welcome_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool animate = false;

  @override
  void initState() {
    super.initState();
    nextScreen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 200,
            right: 40,
            child: ZoomIn(
              child: const Image(
                image: AssetImage(splashScreenImg),
              ),
            ),
          ),
          Positioned(
            top: 80,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SlideInUp(
                  child: Text(
                    appName,
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Future nextScreen() async {
    await Future.delayed(const Duration(milliseconds: 5000));

    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => const WelcomeScreen()));
  }
}

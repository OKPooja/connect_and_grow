import 'package:connect_and_grow/src/features/authentication/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import '../../../../constants/image_strings.dart';
import '../../../../constants/text_strings.dart';
import '../signup/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Stack(
              children: [
                const Positioned(
                  top:0,
                  right:0,
                  child: Image(
                    image: AssetImage(element1),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: const AssetImage(welcomePageImage),
                          height: size.height * 0.3,
                        ),
                        SizedBox(
                          child: Text(welcome,style: Theme.of(context).textTheme.headlineLarge),
                        ),
                        const SizedBox(
                          height: 15.0,
                        ),
                        SizedBox(
                          child: Text(welcomeMsg,style: Theme.of(context).textTheme.bodyMedium, textAlign: TextAlign.center,),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 200.0,
                          height: 45,
                          child: OutlinedButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const LoginScreen(),
                                  ),
                                );
                              },
                              child: const Text('Login'),
                            ),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        SizedBox(
                          width: 200.0,
                          height: 45.0,
                          child: ElevatedButton(
                              
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const SignUp(),
                                  ),
                                );
                              },
                              child: const Text('Sign Up'),
                            ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.bottomLeft,
                  child: Image(
                    image: AssetImage(element2),
                    alignment: Alignment.bottomLeft ,
                  ),
                ),
              ],
            ),
      ),
    );
  }
}

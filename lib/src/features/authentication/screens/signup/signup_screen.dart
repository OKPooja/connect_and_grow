import 'package:connect_and_grow/src/features/authentication/screens/signup/signUpFooter.dart';
import 'package:connect_and_grow/src/features/authentication/screens/signup/signUpForm.dart';
import 'package:connect_and_grow/src/features/authentication/screens/signup/signUpHeader.dart';
import 'package:flutter/material.dart';
import '../../../../constants/sizes.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(defaultSize),
            child: Column(
              children: [
                SignUpHeader(size: size),
                const SignUpForm(),
                const SignUpFooter(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


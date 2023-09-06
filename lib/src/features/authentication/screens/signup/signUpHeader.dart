import 'package:flutter/material.dart';
import '../../../../constants/image_strings.dart';
import '../../../../constants/text_strings.dart';

class SignUpHeader extends StatelessWidget {
  const SignUpHeader({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          image: const AssetImage(splashScreenImg),
          height: size.height * 0.3,
        ),
        Text(
          signUpTitle,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        Text(
          signUpSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(
          height: 18.0,
        ),
      ],
    );
  }
}

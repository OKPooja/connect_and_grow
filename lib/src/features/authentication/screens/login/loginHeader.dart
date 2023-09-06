import 'package:flutter/material.dart';
import '../../../../constants/image_strings.dart';
import '../../../../constants/text_strings.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Image(
            image: const AssetImage(splashScreenImg),
            height: size.height * 0.3,
          ),
        Text(loginTitle,
            style: Theme.of(context).textTheme.headlineLarge,
        ),
        Text(loginSubTitle,
            style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}

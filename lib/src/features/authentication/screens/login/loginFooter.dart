import 'package:flutter/material.dart';
import '../../../../constants/image_strings.dart';
import '../../../../constants/sizes.dart';
import '../../../../constants/text_strings.dart';
import 'loginForm.dart';
import 'loginHeader.dart';

class LoginFooter extends StatelessWidget {
  const LoginFooter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text(login),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        const Text('OR'),const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: double.infinity,
          child: OutlinedButton.icon(
            onPressed: () {},
            icon:
            const Image(image: AssetImage(googleLogo), width: 20.0),
            label: const Text(google),
          ),
        ),

        TextButton(
          onPressed: () {},
          child: Text.rich(
            TextSpan(
              text: accountOrNOt,
              style: Theme.of(context).textTheme.bodyMedium,
              children: const [
                TextSpan(
                    text: signup,
                    style: TextStyle(
                      color: Colors.blue,
                    )
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
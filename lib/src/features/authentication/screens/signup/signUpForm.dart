import 'package:flutter/material.dart';
import '../../../../constants/text_strings.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.person_outline_outlined),
            labelText: name,
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(
          height: 18.0,
        ),
        TextFormField(
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.email_outlined),
            labelText: email,
            border: OutlineInputBorder(),
            //hintText: hintEmail,
          ),
        ),
        const SizedBox(
          height: 18.0,
        ),
        TextFormField(
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.fingerprint_outlined),
            labelText: password,
            border: OutlineInputBorder(),
            suffixIcon: IconButton(
              onPressed: null,
              icon: Icon(Icons.remove_red_eye),
            ),
          ),
        ),
        const SizedBox(
          height: 18.0,
        ),
      ],
    );
  }
}
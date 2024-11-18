import 'package:flutter/material.dart';
import 'package:musicapp/features/auth/view/widgets/auth_gradient_button.dart';
import 'package:musicapp/features/auth/view/widgets/custom_field.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'SignUp.',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                ),
            ),
            const SizedBox(height: 15),
            CustomField(
              hintText: 'Name'
              ),
            const SizedBox(height: 15),
            CustomField(
              hintText: 'Email',
              ),
            const SizedBox(height: 15),
            CustomField(
              hintText: 'Password',
              ),
              AuthGradientButton()
          ],
        ),
      ),
    );
  }
}
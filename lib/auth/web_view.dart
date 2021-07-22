import 'presentation/screens/signin_screen.dart';
import 'presentation/screens/signup_screen.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: SignInScreen()),
                Expanded(
                  child: SignUpScreen(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

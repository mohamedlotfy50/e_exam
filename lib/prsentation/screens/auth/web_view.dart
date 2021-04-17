import 'package:e_exam/prsentation/screens/auth/signin_screen.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 35,
        vertical: 35,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.red,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(child: SignInScreen()),
          Expanded(
            child: Image.asset('assets/images/background.jpg'),
          ),
        ],
      ),
    );
  }
}

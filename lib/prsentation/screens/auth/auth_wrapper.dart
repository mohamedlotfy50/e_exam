import 'package:e_exam/prsentation/screens/auth/signin_screen.dart';
import 'package:e_exam/prsentation/screens/auth/web_view.dart';
import 'package:e_exam/prsentation/shared/screen_adaptive.dart';
import 'package:flutter/material.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenAdaptive(
        moblie: SignInScreen(),
        web: WebScreen(),
      ),
    );
  }
}

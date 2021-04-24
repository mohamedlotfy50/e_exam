import 'signin_screen.dart';
import 'web_view.dart';
import '../../shared/screen_adaptive.dart';
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

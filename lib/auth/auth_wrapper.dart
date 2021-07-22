import 'package:e_exam/auth/presentation/screens/signup_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../blocs/auth/auth_bloc.dart';
import '../../../blocs/auto_login/autologin_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presentation/screens/signin_screen.dart';
import 'web_view.dart';
import 'package:flutter/material.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData _theme = Theme.of(context);

    return BlocListener<AutologinBloc, AutologinState>(
        listener: (context, state) {
          // state.map(initial: (_) {
          //   print('init');
          // }, signedIn: (user) {
          //   Navigator.of(context).pushReplacement(MaterialPageRoute(
          //       builder: (context) => HomePage(user: user.user)));
          // }, notsignedIn: (_) {
          //   Navigator.of(context).pushReplacement(MaterialPageRoute(
          //       builder: (context) =>
          //           BlocProvider.value(value: AuthBloc(), child: WebScreen())));
          // });
        },
        child: SignUpScreen());
  }
}

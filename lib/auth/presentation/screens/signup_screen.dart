import 'package:e_exam/auth/models/stepper_page_model.dart';
import 'package:e_exam/auth/presentation/screens/finish_registration.dart';
import 'package:e_exam/auth/presentation/screens/login_information.dart';
import 'package:e_exam/auth/presentation/screens/user_information.dart';
import 'package:e_exam/auth/presentation/widgets/auth_form_field.dart';
import 'package:e_exam/auth/presentation/widgets/custom_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:e_exam/prsentation/shared/screen_adaptive.dart';

import '../../../../../blocs/auth/auth_bloc.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData _theme = Theme.of(context);
    final Size _size = MediaQuery.of(context).size;

    return Scaffold(
      body: ScreenAdaptive(
        moblie: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
            width: _size.width,
            height: _size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF70ACF4),
                  _theme.accentColor,
                  _theme.primaryColor
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: _MobileView(
              theme: _theme,
              size: _size,
            ),
          ),
        ),
        web: _WebView(size: _size, theme: _theme),
      ),
    );
  }
}

class _MobileView extends StatelessWidget {
  final ThemeData theme;
  final Size size;
  const _MobileView({Key? key, required this.theme, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Text(
            'Sign Up',
            textAlign: TextAlign.center,
            style: theme.textTheme.bodyText1,
          ),
          CustomStepper(
            controller: PageController(initialPage: 2),
            children: [
              StepperPage(
                iconData: Icons.lock,
                lable: 'Login info',
                body: LoginInformation(),
              ),
              StepperPage(
                iconData: Icons.person,
                lable: 'User info',
                body: UserInformation(),
              ),
              StepperPage(
                iconData: Icons.flag_sharp,
                lable: 'Finish',
                body: FinishRegisteration(),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already have an Account?',
                style: theme.textTheme.bodyText2!
                    .copyWith(fontWeight: FontWeight.normal, fontSize: 16),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign in',
                    style: theme.textTheme.bodyText2!
                        .copyWith(fontWeight: FontWeight.bold, fontSize: 16),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}

class _WebView extends StatelessWidget {
  final ThemeData theme;
  final Size size;
  const _WebView({Key? key, required this.theme, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: null,
    );
  }
}

import 'package:e_exam/auth/presentation/widgets/auth_form_field.dart';
import 'package:e_exam/prsentation/shared/screen_adaptive.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../blocs/auth/auth_bloc.dart';

class SignInScreen extends StatelessWidget {
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
  const _MobileView({Key? key, required this.theme}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: theme.textTheme.bodyText1,
          ),
          Column(
            children: [
              AuthFormField(
                hintText: 'Enter your email address',
                icon: Icon(
                  Icons.mail,
                  color: Colors.white,
                  size: 20,
                ),
                title: 'Email',
              ),
              AuthFormField(
                hintText: 'Enter your password',
                icon: Icon(
                  FontAwesomeIcons.key,
                  color: Colors.white,
                  size: 18,
                ),
                title: 'Password',
              ),
              SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot password?',
                      style: theme.textTheme.bodyText2,
                    )),
              ),
              // SizedBox(
              //   height: 15,
              // ),
              GestureDetector(
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)),
                      child: Icon(
                        FontAwesomeIcons.check,
                        size: 15,
                        color: theme.primaryColor,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Remember me',
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 45,
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(color: theme.primaryColor),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don\'t have an Account?',
                style: theme.textTheme.bodyText2!
                    .copyWith(fontWeight: FontWeight.normal, fontSize: 16),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Sign up',
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
  final Size size;
  final ThemeData theme;
  const _WebView({Key? key, required this.size, required this.theme})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: size.width / 3.5,
        vertical: size.height / 6,
      ),
      width: size.width,
      height: size.height,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF70ACF4), theme.accentColor, theme.primaryColor],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 30),
        decoration: BoxDecoration(
            color: Colors.white10, borderRadius: BorderRadius.circular(5)),
        child: _MobileView(
          theme: theme,
        ),
      ),
    );
  }
}

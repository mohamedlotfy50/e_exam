import 'package:e_exam/prsentation/screens/auth/presentation/widgets/auth_form_field.dart';
import 'package:e_exam/prsentation/shared/screen_adaptive.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../home/home.dart';
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
        moblie: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 18,
          ),
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
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          'Sign In',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot password?',
                      style: theme.textTheme.bodyText2,
                    ))
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  child: Container(
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
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Remember me',
                )
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Don\'t have an Account?',
              style: theme.textTheme.bodyText2!
                  .copyWith(fontWeight: FontWeight.w200),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Sign up',
                  style: theme.textTheme.bodyText2!
                      .copyWith(fontWeight: FontWeight.bold),
                ))
          ],
        )
      ],
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
        horizontal: size.width / 4,
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
        padding: EdgeInsets.symmetric(horizontal: 18),
        decoration: BoxDecoration(
            color: Colors.white10, borderRadius: BorderRadius.circular(5)),
        child: _MobileView(
          theme: theme,
        ),
      ),
    );
  }
}

import 'package:e_exam/auth/presentation/widgets/auth_form_field.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginInformation extends StatelessWidget {
  const LoginInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
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
        AuthFormField(
          hintText: 'Re-enter your password',
          icon: Icon(
            FontAwesomeIcons.key,
            color: Colors.white,
            size: 18,
          ),
          title: 'Confirm password',
        ),
      ],
    );
  }
}

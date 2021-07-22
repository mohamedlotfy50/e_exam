import 'package:e_exam/auth/presentation/widgets/auth_form_field.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UserInformation extends StatelessWidget {
  const UserInformation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        AuthFormField(
          title: 'Phone number',
          hintText: 'Please enter 11 digit number',
          icon: Icon(
            Icons.phone,
            color: Colors.white,
          ),
        ),
        AuthFormField(
          title: 'ID',
          hintText: 'Please enter card ID',
          icon: Icon(
            FontAwesomeIcons.idCard,
            color: Colors.white,
            size: 20,
          ),
        ),
        AuthFormField(
          title: 'Role',
          hintText: 'Please choose your role',
          icon: Icon(
            FontAwesomeIcons.userTie,
            color: Colors.white,
            size: 20,
          ),
        ),
        AuthFormField(
          title: 'Level',
          hintText: 'Please choose your role',
          icon: Icon(
            FontAwesomeIcons.userGraduate,
            color: Colors.white,
            size: 20,
          ),
        ),
        AuthFormField(
          title: 'Department',
          hintText: 'Please choose your role',
          icon: Icon(
            FontAwesomeIcons.university,
            color: Colors.white,
            size: 20,
          ),
        ),
      ],
    );
  }
}

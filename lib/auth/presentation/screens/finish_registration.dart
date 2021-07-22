import 'package:e_exam/auth/presentation/widgets/auth_form_field.dart';
import 'package:flutter/material.dart';

class FinishRegisteration extends StatelessWidget {
  const FinishRegisteration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          maxRadius: 80,
          minRadius: 30,
        ),
        SizedBox(
          height: 15,
        ),
        AuthFormField(
          title: 'Full Name',
          hintText: 'Please enter your full name',
          icon: Icon(
            Icons.person,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

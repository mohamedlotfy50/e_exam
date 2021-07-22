import 'package:flutter/material.dart';

class AuthFormField extends StatelessWidget {
  final String title, hintText;
  final Icon icon;
  const AuthFormField({
    Key? key,
    required this.title,
    required this.hintText,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          textAlign: TextAlign.start,
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(bottom: 15),
          decoration: BoxDecoration(
            color: Colors.white10,
            borderRadius: BorderRadius.circular(5),
          ),
          child: TextFormField(
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              prefixIcon: icon,
              hintText: hintText,
            ),
          ),
        ),
      ],
    );
  }
}

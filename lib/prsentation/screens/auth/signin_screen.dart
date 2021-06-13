import '../home/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../blocs/auth/auth_bloc.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: BlocConsumer<AuthBloc, AuthState>(
        bloc: context.read<AuthBloc>(),
        listener: (context, state) {
          state.authState.fold(
              () {},
              (a) => a.fold(
                  (l) {},
                  (r) => Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                          builder: (context) => HomePage(user: r)))));
        },
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessage
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: 'Email'),
                  onChanged: (email) {
                    context.read<AuthBloc>().add(EmailChanged(email));
                  },
                  validator: (_) {
                    return context
                        .read<AuthBloc>()
                        .state
                        .email
                        .getTheErrorMessage();
                  },
                ),
                TextFormField(
                  decoration: InputDecoration(hintText: 'password'),
                  onChanged: (password) {
                    context.read<AuthBloc>().add(PasswordChanged(password));
                  },
                  validator: (_) {
                    return context
                        .read<AuthBloc>()
                        .state
                        .password
                        .getTheErrorMessage();
                  },
                ),
                ElevatedButton(
                  onPressed: () {
                    context.read<AuthBloc>().add(SignIn());
                  },
                  child: Text('Sign in'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../blocs/auth/auth_bloc.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      padding: EdgeInsets.symmetric(horizontal: 18),
      child: BlocConsumer<AuthBloc, AuthState>(
        bloc: context.read<AuthBloc>(),
        listener: (context, state) {},
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessage
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextFormField(
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

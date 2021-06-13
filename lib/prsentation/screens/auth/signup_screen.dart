import '../../../blocs/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      padding: EdgeInsets.symmetric(horizontal: 20),
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
                  decoration: InputDecoration(hintText: 'email'),
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
                  decoration: InputDecoration(hintText: 'name'),
                  onChanged: (name) {
                    context.read<AuthBloc>().add(NameChanged(name));
                  },
                  validator: (_) {
                    return context
                        .read<AuthBloc>()
                        .state
                        .name
                        .getTheErrorMessage();
                  },
                ),
                TextFormField(
                  decoration: InputDecoration(hintText: 'collegeId'),
                  onChanged: (id) {
                    context
                        .read<AuthBloc>()
                        .add(AuthEvent.collegeIDChanged(id));
                  },
                  validator: (_) {
                    return context
                        .read<AuthBloc>()
                        .state
                        .collegeID
                        .getTheErrorMessage();
                  },
                ),
                DropdownButton<String>(
                  onChanged: (role) {
                    context.read<AuthBloc>().add(UserRoleChanged(role));
                  },
                  items: state.userRole.roles
                      .map((e) => DropdownMenuItem<String>(
                            child: Text(e),
                            value: e,
                          ))
                      .toList(),
                  value: state.userRole.role,
                ),
                if (state.userRole.isStudent())
                  DropdownButton<String>(
                    onChanged: (level) {
                      context.read<AuthBloc>().add(LevelChanged(level));
                    },
                    items: context
                        .read<AuthBloc>()
                        .state
                        .level
                        .levels
                        .map((e) => DropdownMenuItem<String>(
                              child: Text(e),
                              value: e,
                            ))
                        .toList(),
                    value: context.read<AuthBloc>().state.level.selectedLevel,
                  ),
                if (!state.userRole.isAdmin())
                  DropdownButton<String>(
                    onChanged: (department) {
                      context
                          .read<AuthBloc>()
                          .add(DepartmentChanged(department));
                    },
                    items: state.department.departments
                        .map(
                          (e) => DropdownMenuItem<String>(
                            child: Text(e.toString()),
                            value: e.toString(),
                          ),
                        )
                        .toList(),
                    value: state.department.selectedDepartment,
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
                TextFormField(
                  decoration: InputDecoration(hintText: 'confim'),
                  onChanged: (name) {
                    context.read<AuthBloc>().add(PasswordConfigChanged(name));
                  },
                  validator: (_) {
                    return context
                        .read<AuthBloc>()
                        .state
                        .confirmPassword
                        .isEqualErrorMessage(
                            context.read<AuthBloc>().state.password);
                  },
                ),
                IgnorePointer(
                  ignoring: state.isSubmiting || state.showLoading,
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<AuthBloc>().add(SignUp());
                    },
                    child: Text('Sign up'),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

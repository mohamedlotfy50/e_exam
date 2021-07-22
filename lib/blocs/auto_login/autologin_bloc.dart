import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import '../../data/auth/repository/auth_repository.dart';
import '../../models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'autologin_event.dart';
part 'autologin_state.dart';
part 'autologin_bloc.freezed.dart';

class AutologinBloc extends Bloc<AutologinEvent, AutologinState> {
  // AuthRepository _authRepository = AuthRepository();

  AutologinBloc() : super(_Initial());

  @override
  Stream<AutologinState> mapEventToState(
    AutologinEvent event,
  ) async* {
    yield* event.map(
      checkToken: (e) async* {
        // final Option<User> isLogedIn = await _authRepository.getSignedInUser();
        // yield isLogedIn.fold(() => _NotSignedIn(), (user) => _SignedIn(user));
      },
    );
  }
}

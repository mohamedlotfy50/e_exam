part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState() = _AuthState;
  factory AuthState.inistial() => AuthState();
}

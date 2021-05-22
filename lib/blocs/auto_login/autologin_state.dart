part of 'autologin_bloc.dart';

@freezed
abstract class AutologinState with _$AutologinState {
  const factory AutologinState.initial() = _Initial;
  const factory AutologinState.signedIn(User user) = _SignedIn;
  const factory AutologinState.notsignedIn() = _NotSignedIn;
}

part of 'autologin_bloc.dart';

@freezed
abstract class AutologinEvent with _$AutologinEvent {
  const factory AutologinEvent.checkToken() = _CheckToken;
}

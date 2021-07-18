// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'autologin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AutologinEventTearOff {
  const _$AutologinEventTearOff();

  _CheckToken checkToken() {
    return const _CheckToken();
  }
}

/// @nodoc
const $AutologinEvent = _$AutologinEventTearOff();

/// @nodoc
mixin _$AutologinEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckToken value) checkToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckToken value)? checkToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutologinEventCopyWith<$Res> {
  factory $AutologinEventCopyWith(
          AutologinEvent value, $Res Function(AutologinEvent) then) =
      _$AutologinEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AutologinEventCopyWithImpl<$Res>
    implements $AutologinEventCopyWith<$Res> {
  _$AutologinEventCopyWithImpl(this._value, this._then);

  final AutologinEvent _value;
  // ignore: unused_field
  final $Res Function(AutologinEvent) _then;
}

/// @nodoc
abstract class _$CheckTokenCopyWith<$Res> {
  factory _$CheckTokenCopyWith(
          _CheckToken value, $Res Function(_CheckToken) then) =
      __$CheckTokenCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckTokenCopyWithImpl<$Res> extends _$AutologinEventCopyWithImpl<$Res>
    implements _$CheckTokenCopyWith<$Res> {
  __$CheckTokenCopyWithImpl(
      _CheckToken _value, $Res Function(_CheckToken) _then)
      : super(_value, (v) => _then(v as _CheckToken));

  @override
  _CheckToken get _value => super._value as _CheckToken;
}

/// @nodoc

class _$_CheckToken implements _CheckToken {
  const _$_CheckToken();

  @override
  String toString() {
    return 'AutologinEvent.checkToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckToken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkToken,
  }) {
    return checkToken();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkToken,
    required TResult orElse(),
  }) {
    if (checkToken != null) {
      return checkToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckToken value) checkToken,
  }) {
    return checkToken(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckToken value)? checkToken,
    required TResult orElse(),
  }) {
    if (checkToken != null) {
      return checkToken(this);
    }
    return orElse();
  }
}

abstract class _CheckToken implements AutologinEvent {
  const factory _CheckToken() = _$_CheckToken;
}

/// @nodoc
class _$AutologinStateTearOff {
  const _$AutologinStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _SignedIn signedIn(User user) {
    return _SignedIn(
      user,
    );
  }

  _NotSignedIn notsignedIn() {
    return const _NotSignedIn();
  }
}

/// @nodoc
const $AutologinState = _$AutologinStateTearOff();

/// @nodoc
mixin _$AutologinState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) signedIn,
    required TResult Function() notsignedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? signedIn,
    TResult Function()? notsignedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_NotSignedIn value) notsignedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_NotSignedIn value)? notsignedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutologinStateCopyWith<$Res> {
  factory $AutologinStateCopyWith(
          AutologinState value, $Res Function(AutologinState) then) =
      _$AutologinStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AutologinStateCopyWithImpl<$Res>
    implements $AutologinStateCopyWith<$Res> {
  _$AutologinStateCopyWithImpl(this._value, this._then);

  final AutologinState _value;
  // ignore: unused_field
  final $Res Function(AutologinState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AutologinStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AutologinState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) signedIn,
    required TResult Function() notsignedIn,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? signedIn,
    TResult Function()? notsignedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_NotSignedIn value) notsignedIn,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_NotSignedIn value)? notsignedIn,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AutologinState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SignedInCopyWith<$Res> {
  factory _$SignedInCopyWith(_SignedIn value, $Res Function(_SignedIn) then) =
      __$SignedInCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$SignedInCopyWithImpl<$Res> extends _$AutologinStateCopyWithImpl<$Res>
    implements _$SignedInCopyWith<$Res> {
  __$SignedInCopyWithImpl(_SignedIn _value, $Res Function(_SignedIn) _then)
      : super(_value, (v) => _then(v as _SignedIn));

  @override
  _SignedIn get _value => super._value as _SignedIn;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SignedIn(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_SignedIn implements _SignedIn {
  const _$_SignedIn(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AutologinState.signedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignedIn &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$SignedInCopyWith<_SignedIn> get copyWith =>
      __$SignedInCopyWithImpl<_SignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) signedIn,
    required TResult Function() notsignedIn,
  }) {
    return signedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? signedIn,
    TResult Function()? notsignedIn,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_NotSignedIn value) notsignedIn,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_NotSignedIn value)? notsignedIn,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class _SignedIn implements AutologinState {
  const factory _SignedIn(User user) = _$_SignedIn;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignedInCopyWith<_SignedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NotSignedInCopyWith<$Res> {
  factory _$NotSignedInCopyWith(
          _NotSignedIn value, $Res Function(_NotSignedIn) then) =
      __$NotSignedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotSignedInCopyWithImpl<$Res>
    extends _$AutologinStateCopyWithImpl<$Res>
    implements _$NotSignedInCopyWith<$Res> {
  __$NotSignedInCopyWithImpl(
      _NotSignedIn _value, $Res Function(_NotSignedIn) _then)
      : super(_value, (v) => _then(v as _NotSignedIn));

  @override
  _NotSignedIn get _value => super._value as _NotSignedIn;
}

/// @nodoc

class _$_NotSignedIn implements _NotSignedIn {
  const _$_NotSignedIn();

  @override
  String toString() {
    return 'AutologinState.notsignedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotSignedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) signedIn,
    required TResult Function() notsignedIn,
  }) {
    return notsignedIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? signedIn,
    TResult Function()? notsignedIn,
    required TResult orElse(),
  }) {
    if (notsignedIn != null) {
      return notsignedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_NotSignedIn value) notsignedIn,
  }) {
    return notsignedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_NotSignedIn value)? notsignedIn,
    required TResult orElse(),
  }) {
    if (notsignedIn != null) {
      return notsignedIn(this);
    }
    return orElse();
  }
}

abstract class _NotSignedIn implements AutologinState {
  const factory _NotSignedIn() = _$_NotSignedIn;
}

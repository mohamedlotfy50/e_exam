// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  NameChanged nameChanged(String name) {
    return NameChanged(
      name,
    );
  }

// ignore: unused_element
  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

// ignore: unused_element
  CollageIDChanged collageIDChanged(String id) {
    return CollageIDChanged(
      id,
    );
  }

// ignore: unused_element
  UserRoleChanged userRoleChanged(String role) {
    return UserRoleChanged(
      role,
    );
  }

// ignore: unused_element
  DepartmentChanged departmentChanged(String department) {
    return DepartmentChanged(
      department,
    );
  }

// ignore: unused_element
  LevelChanged levelChanged(String level) {
    return LevelChanged(
      level,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

// ignore: unused_element
  PasswordConfigChanged passwordConfigChanged(String passwordConfig) {
    return PasswordConfigChanged(
      passwordConfig,
    );
  }

// ignore: unused_element
  SignIn signIn() {
    return const SignIn();
  }

// ignore: unused_element
  SignUp signUp() {
    return const SignUp();
  }

// ignore: unused_element
  ToDefault toDefault() {
    return const ToDefault();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$NameChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.nameChanged(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.nameChanged'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements AuthEvent {
  const factory NameChanged(String name) = _$NameChanged;

  String get name;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.emailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.emailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $CollageIDChangedCopyWith<$Res> {
  factory $CollageIDChangedCopyWith(
          CollageIDChanged value, $Res Function(CollageIDChanged) then) =
      _$CollageIDChangedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$CollageIDChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $CollageIDChangedCopyWith<$Res> {
  _$CollageIDChangedCopyWithImpl(
      CollageIDChanged _value, $Res Function(CollageIDChanged) _then)
      : super(_value, (v) => _then(v as CollageIDChanged));

  @override
  CollageIDChanged get _value => super._value as CollageIDChanged;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(CollageIDChanged(
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$CollageIDChanged
    with DiagnosticableTreeMixin
    implements CollageIDChanged {
  const _$CollageIDChanged(this.id) : assert(id != null);

  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.collageIDChanged(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.collageIDChanged'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollageIDChanged &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $CollageIDChangedCopyWith<CollageIDChanged> get copyWith =>
      _$CollageIDChangedCopyWithImpl<CollageIDChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return collageIDChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (collageIDChanged != null) {
      return collageIDChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return collageIDChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (collageIDChanged != null) {
      return collageIDChanged(this);
    }
    return orElse();
  }
}

abstract class CollageIDChanged implements AuthEvent {
  const factory CollageIDChanged(String id) = _$CollageIDChanged;

  String get id;
  @JsonKey(ignore: true)
  $CollageIDChangedCopyWith<CollageIDChanged> get copyWith;
}

/// @nodoc
abstract class $UserRoleChangedCopyWith<$Res> {
  factory $UserRoleChangedCopyWith(
          UserRoleChanged value, $Res Function(UserRoleChanged) then) =
      _$UserRoleChangedCopyWithImpl<$Res>;
  $Res call({String role});
}

/// @nodoc
class _$UserRoleChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $UserRoleChangedCopyWith<$Res> {
  _$UserRoleChangedCopyWithImpl(
      UserRoleChanged _value, $Res Function(UserRoleChanged) _then)
      : super(_value, (v) => _then(v as UserRoleChanged));

  @override
  UserRoleChanged get _value => super._value as UserRoleChanged;

  @override
  $Res call({
    Object role = freezed,
  }) {
    return _then(UserRoleChanged(
      role == freezed ? _value.role : role as String,
    ));
  }
}

/// @nodoc
class _$UserRoleChanged
    with DiagnosticableTreeMixin
    implements UserRoleChanged {
  const _$UserRoleChanged(this.role) : assert(role != null);

  @override
  final String role;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.userRoleChanged(role: $role)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.userRoleChanged'))
      ..add(DiagnosticsProperty('role', role));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserRoleChanged &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(role);

  @JsonKey(ignore: true)
  @override
  $UserRoleChangedCopyWith<UserRoleChanged> get copyWith =>
      _$UserRoleChangedCopyWithImpl<UserRoleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return userRoleChanged(role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userRoleChanged != null) {
      return userRoleChanged(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return userRoleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userRoleChanged != null) {
      return userRoleChanged(this);
    }
    return orElse();
  }
}

abstract class UserRoleChanged implements AuthEvent {
  const factory UserRoleChanged(String role) = _$UserRoleChanged;

  String get role;
  @JsonKey(ignore: true)
  $UserRoleChangedCopyWith<UserRoleChanged> get copyWith;
}

/// @nodoc
abstract class $DepartmentChangedCopyWith<$Res> {
  factory $DepartmentChangedCopyWith(
          DepartmentChanged value, $Res Function(DepartmentChanged) then) =
      _$DepartmentChangedCopyWithImpl<$Res>;
  $Res call({String department});
}

/// @nodoc
class _$DepartmentChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $DepartmentChangedCopyWith<$Res> {
  _$DepartmentChangedCopyWithImpl(
      DepartmentChanged _value, $Res Function(DepartmentChanged) _then)
      : super(_value, (v) => _then(v as DepartmentChanged));

  @override
  DepartmentChanged get _value => super._value as DepartmentChanged;

  @override
  $Res call({
    Object department = freezed,
  }) {
    return _then(DepartmentChanged(
      department == freezed ? _value.department : department as String,
    ));
  }
}

/// @nodoc
class _$DepartmentChanged
    with DiagnosticableTreeMixin
    implements DepartmentChanged {
  const _$DepartmentChanged(this.department) : assert(department != null);

  @override
  final String department;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.departmentChanged(department: $department)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.departmentChanged'))
      ..add(DiagnosticsProperty('department', department));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DepartmentChanged &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(department);

  @JsonKey(ignore: true)
  @override
  $DepartmentChangedCopyWith<DepartmentChanged> get copyWith =>
      _$DepartmentChangedCopyWithImpl<DepartmentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return departmentChanged(department);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (departmentChanged != null) {
      return departmentChanged(department);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return departmentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (departmentChanged != null) {
      return departmentChanged(this);
    }
    return orElse();
  }
}

abstract class DepartmentChanged implements AuthEvent {
  const factory DepartmentChanged(String department) = _$DepartmentChanged;

  String get department;
  @JsonKey(ignore: true)
  $DepartmentChangedCopyWith<DepartmentChanged> get copyWith;
}

/// @nodoc
abstract class $LevelChangedCopyWith<$Res> {
  factory $LevelChangedCopyWith(
          LevelChanged value, $Res Function(LevelChanged) then) =
      _$LevelChangedCopyWithImpl<$Res>;
  $Res call({String level});
}

/// @nodoc
class _$LevelChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $LevelChangedCopyWith<$Res> {
  _$LevelChangedCopyWithImpl(
      LevelChanged _value, $Res Function(LevelChanged) _then)
      : super(_value, (v) => _then(v as LevelChanged));

  @override
  LevelChanged get _value => super._value as LevelChanged;

  @override
  $Res call({
    Object level = freezed,
  }) {
    return _then(LevelChanged(
      level == freezed ? _value.level : level as String,
    ));
  }
}

/// @nodoc
class _$LevelChanged with DiagnosticableTreeMixin implements LevelChanged {
  const _$LevelChanged(this.level) : assert(level != null);

  @override
  final String level;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.levelChanged(level: $level)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.levelChanged'))
      ..add(DiagnosticsProperty('level', level));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LevelChanged &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(level);

  @JsonKey(ignore: true)
  @override
  $LevelChangedCopyWith<LevelChanged> get copyWith =>
      _$LevelChangedCopyWithImpl<LevelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return levelChanged(level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (levelChanged != null) {
      return levelChanged(level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return levelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (levelChanged != null) {
      return levelChanged(this);
    }
    return orElse();
  }
}

abstract class LevelChanged implements AuthEvent {
  const factory LevelChanged(String level) = _$LevelChanged;

  String get level;
  @JsonKey(ignore: true)
  $LevelChangedCopyWith<LevelChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.passwordChanged(password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.passwordChanged'))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordConfigChangedCopyWith<$Res> {
  factory $PasswordConfigChangedCopyWith(PasswordConfigChanged value,
          $Res Function(PasswordConfigChanged) then) =
      _$PasswordConfigChangedCopyWithImpl<$Res>;
  $Res call({String passwordConfig});
}

/// @nodoc
class _$PasswordConfigChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $PasswordConfigChangedCopyWith<$Res> {
  _$PasswordConfigChangedCopyWithImpl(
      PasswordConfigChanged _value, $Res Function(PasswordConfigChanged) _then)
      : super(_value, (v) => _then(v as PasswordConfigChanged));

  @override
  PasswordConfigChanged get _value => super._value as PasswordConfigChanged;

  @override
  $Res call({
    Object passwordConfig = freezed,
  }) {
    return _then(PasswordConfigChanged(
      passwordConfig == freezed
          ? _value.passwordConfig
          : passwordConfig as String,
    ));
  }
}

/// @nodoc
class _$PasswordConfigChanged
    with DiagnosticableTreeMixin
    implements PasswordConfigChanged {
  const _$PasswordConfigChanged(this.passwordConfig)
      : assert(passwordConfig != null);

  @override
  final String passwordConfig;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.passwordConfigChanged(passwordConfig: $passwordConfig)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.passwordConfigChanged'))
      ..add(DiagnosticsProperty('passwordConfig', passwordConfig));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordConfigChanged &&
            (identical(other.passwordConfig, passwordConfig) ||
                const DeepCollectionEquality()
                    .equals(other.passwordConfig, passwordConfig)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordConfig);

  @JsonKey(ignore: true)
  @override
  $PasswordConfigChangedCopyWith<PasswordConfigChanged> get copyWith =>
      _$PasswordConfigChangedCopyWithImpl<PasswordConfigChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return passwordConfigChanged(passwordConfig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordConfigChanged != null) {
      return passwordConfigChanged(passwordConfig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return passwordConfigChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordConfigChanged != null) {
      return passwordConfigChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordConfigChanged implements AuthEvent {
  const factory PasswordConfigChanged(String passwordConfig) =
      _$PasswordConfigChanged;

  String get passwordConfig;
  @JsonKey(ignore: true)
  $PasswordConfigChangedCopyWith<PasswordConfigChanged> get copyWith;
}

/// @nodoc
abstract class $SignInCopyWith<$Res> {
  factory $SignInCopyWith(SignIn value, $Res Function(SignIn) then) =
      _$SignInCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignInCopyWith<$Res> {
  _$SignInCopyWithImpl(SignIn _value, $Res Function(SignIn) _then)
      : super(_value, (v) => _then(v as SignIn));

  @override
  SignIn get _value => super._value as SignIn;
}

/// @nodoc
class _$SignIn with DiagnosticableTreeMixin implements SignIn {
  const _$SignIn();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.signIn()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.signIn'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignIn implements AuthEvent {
  const factory SignIn() = _$SignIn;
}

/// @nodoc
abstract class $SignUpCopyWith<$Res> {
  factory $SignUpCopyWith(SignUp value, $Res Function(SignUp) then) =
      _$SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignUpCopyWith<$Res> {
  _$SignUpCopyWithImpl(SignUp _value, $Res Function(SignUp) _then)
      : super(_value, (v) => _then(v as SignUp));

  @override
  SignUp get _value => super._value as SignUp;
}

/// @nodoc
class _$SignUp with DiagnosticableTreeMixin implements SignUp {
  const _$SignUp();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.signUp()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.signUp'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUp implements AuthEvent {
  const factory SignUp() = _$SignUp;
}

/// @nodoc
abstract class $ToDefaultCopyWith<$Res> {
  factory $ToDefaultCopyWith(ToDefault value, $Res Function(ToDefault) then) =
      _$ToDefaultCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToDefaultCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ToDefaultCopyWith<$Res> {
  _$ToDefaultCopyWithImpl(ToDefault _value, $Res Function(ToDefault) _then)
      : super(_value, (v) => _then(v as ToDefault));

  @override
  ToDefault get _value => super._value as ToDefault;
}

/// @nodoc
class _$ToDefault with DiagnosticableTreeMixin implements ToDefault {
  const _$ToDefault();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.toDefault()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AuthEvent.toDefault'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ToDefault);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChanged(String name),
    @required TResult emailChanged(String email),
    @required TResult collageIDChanged(String id),
    @required TResult userRoleChanged(String role),
    @required TResult departmentChanged(String department),
    @required TResult levelChanged(String level),
    @required TResult passwordChanged(String password),
    @required TResult passwordConfigChanged(String passwordConfig),
    @required TResult signIn(),
    @required TResult signUp(),
    @required TResult toDefault(),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return toDefault();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChanged(String name),
    TResult emailChanged(String email),
    TResult collageIDChanged(String id),
    TResult userRoleChanged(String role),
    TResult departmentChanged(String department),
    TResult levelChanged(String level),
    TResult passwordChanged(String password),
    TResult passwordConfigChanged(String passwordConfig),
    TResult signIn(),
    TResult signUp(),
    TResult toDefault(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (toDefault != null) {
      return toDefault();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChanged(NameChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult collageIDChanged(CollageIDChanged value),
    @required TResult userRoleChanged(UserRoleChanged value),
    @required TResult departmentChanged(DepartmentChanged value),
    @required TResult levelChanged(LevelChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult passwordConfigChanged(PasswordConfigChanged value),
    @required TResult signIn(SignIn value),
    @required TResult signUp(SignUp value),
    @required TResult toDefault(ToDefault value),
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
    assert(signIn != null);
    assert(signUp != null);
    assert(toDefault != null);
    return toDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChanged(NameChanged value),
    TResult emailChanged(EmailChanged value),
    TResult collageIDChanged(CollageIDChanged value),
    TResult userRoleChanged(UserRoleChanged value),
    TResult departmentChanged(DepartmentChanged value),
    TResult levelChanged(LevelChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult passwordConfigChanged(PasswordConfigChanged value),
    TResult signIn(SignIn value),
    TResult signUp(SignUp value),
    TResult toDefault(ToDefault value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (toDefault != null) {
      return toDefault(this);
    }
    return orElse();
  }
}

abstract class ToDefault implements AuthEvent {
  const factory ToDefault() = _$ToDefault;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _AuthState call(
      {@required Name name,
      @required Email email,
      @required CollegeID collegeID,
      @required UserRole userRole,
      @required Department department,
      @required Level level,
      @required Password password,
      @required Password confirmPassword,
      @required bool isSubmiting,
      @required bool showErrorMessage,
      @required Option<Either<FailureMessage, Unit>> authState}) {
    return _AuthState(
      name: name,
      email: email,
      collegeID: collegeID,
      userRole: userRole,
      department: department,
      level: level,
      password: password,
      confirmPassword: confirmPassword,
      isSubmiting: isSubmiting,
      showErrorMessage: showErrorMessage,
      authState: authState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  Name get name;
  Email get email;
  CollegeID get collegeID;
  UserRole get userRole;
  Department get department;
  Level get level;
  Password get password;
  Password get confirmPassword;
  bool get isSubmiting;
  bool get showErrorMessage;
  Option<Either<FailureMessage, Unit>> get authState;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {Name name,
      Email email,
      CollegeID collegeID,
      UserRole userRole,
      Department department,
      Level level,
      Password password,
      Password confirmPassword,
      bool isSubmiting,
      bool showErrorMessage,
      Option<Either<FailureMessage, Unit>> authState});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object collegeID = freezed,
    Object userRole = freezed,
    Object department = freezed,
    Object level = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessage = freezed,
    Object authState = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Name,
      email: email == freezed ? _value.email : email as Email,
      collegeID:
          collegeID == freezed ? _value.collegeID : collegeID as CollegeID,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
      department:
          department == freezed ? _value.department : department as Department,
      level: level == freezed ? _value.level : level as Level,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as Password,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authState: authState == freezed
          ? _value.authState
          : authState as Option<Either<FailureMessage, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name name,
      Email email,
      CollegeID collegeID,
      UserRole userRole,
      Department department,
      Level level,
      Password password,
      Password confirmPassword,
      bool isSubmiting,
      bool showErrorMessage,
      Option<Either<FailureMessage, Unit>> authState});
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object collegeID = freezed,
    Object userRole = freezed,
    Object department = freezed,
    Object level = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessage = freezed,
    Object authState = freezed,
  }) {
    return _then(_AuthState(
      name: name == freezed ? _value.name : name as Name,
      email: email == freezed ? _value.email : email as Email,
      collegeID:
          collegeID == freezed ? _value.collegeID : collegeID as CollegeID,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
      department:
          department == freezed ? _value.department : department as Department,
      level: level == freezed ? _value.level : level as Level,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as Password,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authState: authState == freezed
          ? _value.authState
          : authState as Option<Either<FailureMessage, Unit>>,
    ));
  }
}

/// @nodoc
class _$_AuthState with DiagnosticableTreeMixin implements _AuthState {
  const _$_AuthState(
      {@required this.name,
      @required this.email,
      @required this.collegeID,
      @required this.userRole,
      @required this.department,
      @required this.level,
      @required this.password,
      @required this.confirmPassword,
      @required this.isSubmiting,
      @required this.showErrorMessage,
      @required this.authState})
      : assert(name != null),
        assert(email != null),
        assert(collegeID != null),
        assert(userRole != null),
        assert(department != null),
        assert(level != null),
        assert(password != null),
        assert(confirmPassword != null),
        assert(isSubmiting != null),
        assert(showErrorMessage != null),
        assert(authState != null);

  @override
  final Name name;
  @override
  final Email email;
  @override
  final CollegeID collegeID;
  @override
  final UserRole userRole;
  @override
  final Department department;
  @override
  final Level level;
  @override
  final Password password;
  @override
  final Password confirmPassword;
  @override
  final bool isSubmiting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<FailureMessage, Unit>> authState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState(name: $name, email: $email, collegeID: $collegeID, userRole: $userRole, department: $department, level: $level, password: $password, confirmPassword: $confirmPassword, isSubmiting: $isSubmiting, showErrorMessage: $showErrorMessage, authState: $authState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('collegeID', collegeID))
      ..add(DiagnosticsProperty('userRole', userRole))
      ..add(DiagnosticsProperty('department', department))
      ..add(DiagnosticsProperty('level', level))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('confirmPassword', confirmPassword))
      ..add(DiagnosticsProperty('isSubmiting', isSubmiting))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('authState', authState));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthState &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.collegeID, collegeID) ||
                const DeepCollectionEquality()
                    .equals(other.collegeID, collegeID)) &&
            (identical(other.userRole, userRole) ||
                const DeepCollectionEquality()
                    .equals(other.userRole, userRole)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.isSubmiting, isSubmiting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmiting, isSubmiting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.authState, authState) ||
                const DeepCollectionEquality()
                    .equals(other.authState, authState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(collegeID) ^
      const DeepCollectionEquality().hash(userRole) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(isSubmiting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authState);

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {@required Name name,
      @required Email email,
      @required CollegeID collegeID,
      @required UserRole userRole,
      @required Department department,
      @required Level level,
      @required Password password,
      @required Password confirmPassword,
      @required bool isSubmiting,
      @required bool showErrorMessage,
      @required Option<Either<FailureMessage, Unit>> authState}) = _$_AuthState;

  @override
  Name get name;
  @override
  Email get email;
  @override
  CollegeID get collegeID;
  @override
  UserRole get userRole;
  @override
  Department get department;
  @override
  Level get level;
  @override
  Password get password;
  @override
  Password get confirmPassword;
  @override
  bool get isSubmiting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<FailureMessage, Unit>> get authState;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  NameChanged nameChanged(String name) {
    return NameChanged(
      name,
    );
  }

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  CollegeIDChanged collegeIDChanged(String id) {
    return CollegeIDChanged(
      id,
    );
  }

  UserRoleChanged userRoleChanged(String role) {
    return UserRoleChanged(
      role,
    );
  }

  DepartmentChanged departmentChanged(String department) {
    return DepartmentChanged(
      department,
    );
  }

  LevelChanged levelChanged(String level) {
    return LevelChanged(
      level,
    );
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  PasswordConfigChanged passwordConfigChanged(String passwordConfig) {
    return PasswordConfigChanged(
      passwordConfig,
    );
  }

  GetLevelAndDepartment getLevelAndDepartment() {
    return const GetLevelAndDepartment();
  }

  SignIn signIn() {
    return const SignIn();
  }

  SignUp signUp() {
    return const SignUp();
  }

  ToDefault toDefault() {
    return const ToDefault();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
    Object? name = freezed,
  }) {
    return _then(NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.name);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements AuthEvent {
  const factory NameChanged(String name) = _$NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameChangedCopyWith<NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.email);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollegeIDChangedCopyWith<$Res> {
  factory $CollegeIDChangedCopyWith(
          CollegeIDChanged value, $Res Function(CollegeIDChanged) then) =
      _$CollegeIDChangedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$CollegeIDChangedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $CollegeIDChangedCopyWith<$Res> {
  _$CollegeIDChangedCopyWithImpl(
      CollegeIDChanged _value, $Res Function(CollegeIDChanged) _then)
      : super(_value, (v) => _then(v as CollegeIDChanged));

  @override
  CollegeIDChanged get _value => super._value as CollegeIDChanged;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(CollegeIDChanged(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CollegeIDChanged
    with DiagnosticableTreeMixin
    implements CollegeIDChanged {
  const _$CollegeIDChanged(this.id);

  @override
  final String id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.collegeIDChanged(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.collegeIDChanged'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollegeIDChanged &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $CollegeIDChangedCopyWith<CollegeIDChanged> get copyWith =>
      _$CollegeIDChangedCopyWithImpl<CollegeIDChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return collegeIDChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (collegeIDChanged != null) {
      return collegeIDChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return collegeIDChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (collegeIDChanged != null) {
      return collegeIDChanged(this);
    }
    return orElse();
  }
}

abstract class CollegeIDChanged implements AuthEvent {
  const factory CollegeIDChanged(String id) = _$CollegeIDChanged;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollegeIDChangedCopyWith<CollegeIDChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? role = freezed,
  }) {
    return _then(UserRoleChanged(
      role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserRoleChanged
    with DiagnosticableTreeMixin
    implements UserRoleChanged {
  const _$UserRoleChanged(this.role);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return userRoleChanged(role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (userRoleChanged != null) {
      return userRoleChanged(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return userRoleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (userRoleChanged != null) {
      return userRoleChanged(this);
    }
    return orElse();
  }
}

abstract class UserRoleChanged implements AuthEvent {
  const factory UserRoleChanged(String role) = _$UserRoleChanged;

  String get role => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRoleChangedCopyWith<UserRoleChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? department = freezed,
  }) {
    return _then(DepartmentChanged(
      department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DepartmentChanged
    with DiagnosticableTreeMixin
    implements DepartmentChanged {
  const _$DepartmentChanged(this.department);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return departmentChanged(department);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (departmentChanged != null) {
      return departmentChanged(department);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return departmentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (departmentChanged != null) {
      return departmentChanged(this);
    }
    return orElse();
  }
}

abstract class DepartmentChanged implements AuthEvent {
  const factory DepartmentChanged(String department) = _$DepartmentChanged;

  String get department => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentChangedCopyWith<DepartmentChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? level = freezed,
  }) {
    return _then(LevelChanged(
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LevelChanged with DiagnosticableTreeMixin implements LevelChanged {
  const _$LevelChanged(this.level);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return levelChanged(level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return levelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(this);
    }
    return orElse();
  }
}

abstract class LevelChanged implements AuthEvent {
  const factory LevelChanged(String level) = _$LevelChanged;

  String get level => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LevelChangedCopyWith<LevelChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.password);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? passwordConfig = freezed,
  }) {
    return _then(PasswordConfigChanged(
      passwordConfig == freezed
          ? _value.passwordConfig
          : passwordConfig // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordConfigChanged
    with DiagnosticableTreeMixin
    implements PasswordConfigChanged {
  const _$PasswordConfigChanged(this.passwordConfig);

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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return passwordConfigChanged(passwordConfig);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (passwordConfigChanged != null) {
      return passwordConfigChanged(passwordConfig);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return passwordConfigChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (passwordConfigChanged != null) {
      return passwordConfigChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordConfigChanged implements AuthEvent {
  const factory PasswordConfigChanged(String passwordConfig) =
      _$PasswordConfigChanged;

  String get passwordConfig => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordConfigChangedCopyWith<PasswordConfigChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLevelAndDepartmentCopyWith<$Res> {
  factory $GetLevelAndDepartmentCopyWith(GetLevelAndDepartment value,
          $Res Function(GetLevelAndDepartment) then) =
      _$GetLevelAndDepartmentCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetLevelAndDepartmentCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $GetLevelAndDepartmentCopyWith<$Res> {
  _$GetLevelAndDepartmentCopyWithImpl(
      GetLevelAndDepartment _value, $Res Function(GetLevelAndDepartment) _then)
      : super(_value, (v) => _then(v as GetLevelAndDepartment));

  @override
  GetLevelAndDepartment get _value => super._value as GetLevelAndDepartment;
}

/// @nodoc

class _$GetLevelAndDepartment
    with DiagnosticableTreeMixin
    implements GetLevelAndDepartment {
  const _$GetLevelAndDepartment();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthEvent.getLevelAndDepartment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthEvent.getLevelAndDepartment'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetLevelAndDepartment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return getLevelAndDepartment();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (getLevelAndDepartment != null) {
      return getLevelAndDepartment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return getLevelAndDepartment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
    if (getLevelAndDepartment != null) {
      return getLevelAndDepartment(this);
    }
    return orElse();
  }
}

abstract class GetLevelAndDepartment implements AuthEvent {
  const factory GetLevelAndDepartment() = _$GetLevelAndDepartment;
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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(String email) emailChanged,
    required TResult Function(String id) collegeIDChanged,
    required TResult Function(String role) userRoleChanged,
    required TResult Function(String department) departmentChanged,
    required TResult Function(String level) levelChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String passwordConfig) passwordConfigChanged,
    required TResult Function() getLevelAndDepartment,
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() toDefault,
  }) {
    return toDefault();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(String email)? emailChanged,
    TResult Function(String id)? collegeIDChanged,
    TResult Function(String role)? userRoleChanged,
    TResult Function(String department)? departmentChanged,
    TResult Function(String level)? levelChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String passwordConfig)? passwordConfigChanged,
    TResult Function()? getLevelAndDepartment,
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? toDefault,
    required TResult orElse(),
  }) {
    if (toDefault != null) {
      return toDefault();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(CollegeIDChanged value) collegeIDChanged,
    required TResult Function(UserRoleChanged value) userRoleChanged,
    required TResult Function(DepartmentChanged value) departmentChanged,
    required TResult Function(LevelChanged value) levelChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordConfigChanged value)
        passwordConfigChanged,
    required TResult Function(GetLevelAndDepartment value)
        getLevelAndDepartment,
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(ToDefault value) toDefault,
  }) {
    return toDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(CollegeIDChanged value)? collegeIDChanged,
    TResult Function(UserRoleChanged value)? userRoleChanged,
    TResult Function(DepartmentChanged value)? departmentChanged,
    TResult Function(LevelChanged value)? levelChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordConfigChanged value)? passwordConfigChanged,
    TResult Function(GetLevelAndDepartment value)? getLevelAndDepartment,
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(ToDefault value)? toDefault,
    required TResult orElse(),
  }) {
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

  _AuthState call(
      {required Name name,
      required Email email,
      required CollegeID collegeID,
      required UserRole userRole,
      required Department department,
      required Level level,
      required Password password,
      required Password confirmPassword,
      required bool isSubmiting,
      required bool showLoading,
      required bool showErrorMessage,
      required Option<Either<FailureMessage, User>> authState}) {
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
      showLoading: showLoading,
      showErrorMessage: showErrorMessage,
      authState: authState,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  Name get name => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  CollegeID get collegeID => throw _privateConstructorUsedError;
  UserRole get userRole => throw _privateConstructorUsedError;
  Department get department => throw _privateConstructorUsedError;
  Level get level => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Password get confirmPassword => throw _privateConstructorUsedError;
  bool get isSubmiting => throw _privateConstructorUsedError;
  bool get showLoading => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<FailureMessage, User>> get authState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
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
      bool showLoading,
      bool showErrorMessage,
      Option<Either<FailureMessage, User>> authState});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? collegeID = freezed,
    Object? userRole = freezed,
    Object? department = freezed,
    Object? level = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? isSubmiting = freezed,
    Object? showLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? authState = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      collegeID: collegeID == freezed
          ? _value.collegeID
          : collegeID // ignore: cast_nullable_to_non_nullable
              as CollegeID,
      userRole: userRole == freezed
          ? _value.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmiting: isSubmiting == freezed
          ? _value.isSubmiting
          : isSubmiting // ignore: cast_nullable_to_non_nullable
              as bool,
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureMessage, User>>,
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
      bool showLoading,
      bool showErrorMessage,
      Option<Either<FailureMessage, User>> authState});
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
    Object? name = freezed,
    Object? email = freezed,
    Object? collegeID = freezed,
    Object? userRole = freezed,
    Object? department = freezed,
    Object? level = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? isSubmiting = freezed,
    Object? showLoading = freezed,
    Object? showErrorMessage = freezed,
    Object? authState = freezed,
  }) {
    return _then(_AuthState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      collegeID: collegeID == freezed
          ? _value.collegeID
          : collegeID // ignore: cast_nullable_to_non_nullable
              as CollegeID,
      userRole: userRole == freezed
          ? _value.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Level,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmiting: isSubmiting == freezed
          ? _value.isSubmiting
          : isSubmiting // ignore: cast_nullable_to_non_nullable
              as bool,
      showLoading: showLoading == freezed
          ? _value.showLoading
          : showLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      authState: authState == freezed
          ? _value.authState
          : authState // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureMessage, User>>,
    ));
  }
}

/// @nodoc

class _$_AuthState with DiagnosticableTreeMixin implements _AuthState {
  const _$_AuthState(
      {required this.name,
      required this.email,
      required this.collegeID,
      required this.userRole,
      required this.department,
      required this.level,
      required this.password,
      required this.confirmPassword,
      required this.isSubmiting,
      required this.showLoading,
      required this.showErrorMessage,
      required this.authState});

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
  final bool showLoading;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<FailureMessage, User>> authState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState(name: $name, email: $email, collegeID: $collegeID, userRole: $userRole, department: $department, level: $level, password: $password, confirmPassword: $confirmPassword, isSubmiting: $isSubmiting, showLoading: $showLoading, showErrorMessage: $showErrorMessage, authState: $authState)';
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
      ..add(DiagnosticsProperty('showLoading', showLoading))
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
            (identical(other.showLoading, showLoading) ||
                const DeepCollectionEquality()
                    .equals(other.showLoading, showLoading)) &&
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
      const DeepCollectionEquality().hash(showLoading) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authState);

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required Name name,
      required Email email,
      required CollegeID collegeID,
      required UserRole userRole,
      required Department department,
      required Level level,
      required Password password,
      required Password confirmPassword,
      required bool isSubmiting,
      required bool showLoading,
      required bool showErrorMessage,
      required Option<Either<FailureMessage, User>> authState}) = _$_AuthState;

  @override
  Name get name => throw _privateConstructorUsedError;
  @override
  Email get email => throw _privateConstructorUsedError;
  @override
  CollegeID get collegeID => throw _privateConstructorUsedError;
  @override
  UserRole get userRole => throw _privateConstructorUsedError;
  @override
  Department get department => throw _privateConstructorUsedError;
  @override
  Level get level => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  Password get confirmPassword => throw _privateConstructorUsedError;
  @override
  bool get isSubmiting => throw _privateConstructorUsedError;
  @override
  bool get showLoading => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<FailureMessage, User>> get authState =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

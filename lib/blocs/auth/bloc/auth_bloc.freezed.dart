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
class _$NameChanged implements NameChanged {
  _$NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'AuthEvent.nameChanged(name: $name)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory NameChanged(String name) = _$NameChanged;

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
class _$EmailChanged implements EmailChanged {
  _$EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.emailChanged(email: $email)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory EmailChanged(String email) = _$EmailChanged;

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
class _$CollageIDChanged implements CollageIDChanged {
  _$CollageIDChanged(this.id) : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'AuthEvent.collageIDChanged(id: $id)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory CollageIDChanged(String id) = _$CollageIDChanged;

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
class _$UserRoleChanged implements UserRoleChanged {
  _$UserRoleChanged(this.role) : assert(role != null);

  @override
  final String role;

  @override
  String toString() {
    return 'AuthEvent.userRoleChanged(role: $role)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory UserRoleChanged(String role) = _$UserRoleChanged;

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
class _$DepartmentChanged implements DepartmentChanged {
  _$DepartmentChanged(this.department) : assert(department != null);

  @override
  final String department;

  @override
  String toString() {
    return 'AuthEvent.departmentChanged(department: $department)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory DepartmentChanged(String department) = _$DepartmentChanged;

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
class _$LevelChanged implements LevelChanged {
  _$LevelChanged(this.level) : assert(level != null);

  @override
  final String level;

  @override
  String toString() {
    return 'AuthEvent.levelChanged(level: $level)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory LevelChanged(String level) = _$LevelChanged;

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
class _$PasswordChanged implements PasswordChanged {
  _$PasswordChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(password: $password)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory PasswordChanged(String password) = _$PasswordChanged;

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
class _$PasswordConfigChanged implements PasswordConfigChanged {
  _$PasswordConfigChanged(this.passwordConfig) : assert(passwordConfig != null);

  @override
  final String passwordConfig;

  @override
  String toString() {
    return 'AuthEvent.passwordConfigChanged(passwordConfig: $passwordConfig)';
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  }) {
    assert(nameChanged != null);
    assert(emailChanged != null);
    assert(collageIDChanged != null);
    assert(userRoleChanged != null);
    assert(departmentChanged != null);
    assert(levelChanged != null);
    assert(passwordChanged != null);
    assert(passwordConfigChanged != null);
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
  factory PasswordConfigChanged(String passwordConfig) =
      _$PasswordConfigChanged;

  String get passwordConfig;
  @JsonKey(ignore: true)
  $PasswordConfigChangedCopyWith<PasswordConfigChanged> get copyWith;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _AuthState call() {
    return const _AuthState();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;
}

/// @nodoc
class _$_AuthState implements _AuthState {
  const _$_AuthState();

  @override
  String toString() {
    return 'AuthState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _AuthState implements AuthState {
  const factory _AuthState() = _$_AuthState;
}

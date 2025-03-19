// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterUserDto extends RegisterUserDto {
  @override
  final String username;
  @override
  final String password;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? birthDate;

  factory _$RegisterUserDto([void Function(RegisterUserDtoBuilder)? updates]) =>
      (new RegisterUserDtoBuilder()..update(updates))._build();

  _$RegisterUserDto._(
      {required this.username,
      required this.password,
      this.email,
      this.firstName,
      this.lastName,
      this.birthDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'RegisterUserDto', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RegisterUserDto', 'password');
  }

  @override
  RegisterUserDto rebuild(void Function(RegisterUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterUserDtoBuilder toBuilder() =>
      new RegisterUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterUserDto &&
        username == other.username &&
        password == other.password &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        birthDate == other.birthDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterUserDto')
          ..add('username', username)
          ..add('password', password)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class RegisterUserDtoBuilder
    implements Builder<RegisterUserDto, RegisterUserDtoBuilder> {
  _$RegisterUserDto? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _birthDate;
  String? get birthDate => _$this._birthDate;
  set birthDate(String? birthDate) => _$this._birthDate = birthDate;

  RegisterUserDtoBuilder() {
    RegisterUserDto._defaults(this);
  }

  RegisterUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _birthDate = $v.birthDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegisterUserDto;
  }

  @override
  void update(void Function(RegisterUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterUserDto build() => _build();

  _$RegisterUserDto _build() {
    final _$result = _$v ??
        new _$RegisterUserDto._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'RegisterUserDto', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'RegisterUserDto', 'password'),
          email: email,
          firstName: firstName,
          lastName: lastName,
          birthDate: birthDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateUserDtoRoleEnum _$updateUserDtoRoleEnum_n0 =
    const UpdateUserDtoRoleEnum._('n0');
const UpdateUserDtoRoleEnum _$updateUserDtoRoleEnum_n1 =
    const UpdateUserDtoRoleEnum._('n1');
const UpdateUserDtoRoleEnum _$updateUserDtoRoleEnum_n2 =
    const UpdateUserDtoRoleEnum._('n2');
const UpdateUserDtoRoleEnum _$updateUserDtoRoleEnum_n3 =
    const UpdateUserDtoRoleEnum._('n3');

UpdateUserDtoRoleEnum _$updateUserDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$updateUserDtoRoleEnum_n0;
    case 'n1':
      return _$updateUserDtoRoleEnum_n1;
    case 'n2':
      return _$updateUserDtoRoleEnum_n2;
    case 'n3':
      return _$updateUserDtoRoleEnum_n3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateUserDtoRoleEnum> _$updateUserDtoRoleEnumValues =
    new BuiltSet<UpdateUserDtoRoleEnum>(const <UpdateUserDtoRoleEnum>[
  _$updateUserDtoRoleEnum_n0,
  _$updateUserDtoRoleEnum_n1,
  _$updateUserDtoRoleEnum_n2,
  _$updateUserDtoRoleEnum_n3,
]);

Serializer<UpdateUserDtoRoleEnum> _$updateUserDtoRoleEnumSerializer =
    new _$UpdateUserDtoRoleEnumSerializer();

class _$UpdateUserDtoRoleEnumSerializer
    implements PrimitiveSerializer<UpdateUserDtoRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
    'n3': '3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
    '3': 'n3',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateUserDtoRoleEnum];
  @override
  final String wireName = 'UpdateUserDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, UpdateUserDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateUserDtoRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateUserDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateUserDto extends UpdateUserDto {
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? birthDate;
  @override
  final num? avatarId;
  @override
  final num? backgroundId;
  @override
  final bool? activated;
  @override
  final UpdateUserDtoRoleEnum? role;

  factory _$UpdateUserDto([void Function(UpdateUserDtoBuilder)? updates]) =>
      (new UpdateUserDtoBuilder()..update(updates))._build();

  _$UpdateUserDto._(
      {this.username,
      this.email,
      this.password,
      this.firstName,
      this.lastName,
      this.birthDate,
      this.avatarId,
      this.backgroundId,
      this.activated,
      this.role})
      : super._();

  @override
  UpdateUserDto rebuild(void Function(UpdateUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserDtoBuilder toBuilder() => new UpdateUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserDto &&
        username == other.username &&
        email == other.email &&
        password == other.password &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        birthDate == other.birthDate &&
        avatarId == other.avatarId &&
        backgroundId == other.backgroundId &&
        activated == other.activated &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, avatarId.hashCode);
    _$hash = $jc(_$hash, backgroundId.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserDto')
          ..add('username', username)
          ..add('email', email)
          ..add('password', password)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('birthDate', birthDate)
          ..add('avatarId', avatarId)
          ..add('backgroundId', backgroundId)
          ..add('activated', activated)
          ..add('role', role))
        .toString();
  }
}

class UpdateUserDtoBuilder
    implements Builder<UpdateUserDto, UpdateUserDtoBuilder> {
  _$UpdateUserDto? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _birthDate;
  String? get birthDate => _$this._birthDate;
  set birthDate(String? birthDate) => _$this._birthDate = birthDate;

  num? _avatarId;
  num? get avatarId => _$this._avatarId;
  set avatarId(num? avatarId) => _$this._avatarId = avatarId;

  num? _backgroundId;
  num? get backgroundId => _$this._backgroundId;
  set backgroundId(num? backgroundId) => _$this._backgroundId = backgroundId;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  UpdateUserDtoRoleEnum? _role;
  UpdateUserDtoRoleEnum? get role => _$this._role;
  set role(UpdateUserDtoRoleEnum? role) => _$this._role = role;

  UpdateUserDtoBuilder() {
    UpdateUserDto._defaults(this);
  }

  UpdateUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _password = $v.password;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _birthDate = $v.birthDate;
      _avatarId = $v.avatarId;
      _backgroundId = $v.backgroundId;
      _activated = $v.activated;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserDto;
  }

  @override
  void update(void Function(UpdateUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserDto build() => _build();

  _$UpdateUserDto _build() {
    final _$result = _$v ??
        new _$UpdateUserDto._(
          username: username,
          email: email,
          password: password,
          firstName: firstName,
          lastName: lastName,
          birthDate: birthDate,
          avatarId: avatarId,
          backgroundId: backgroundId,
          activated: activated,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

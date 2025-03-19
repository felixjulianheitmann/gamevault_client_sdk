// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamevault_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GamevaultUserRoleEnum _$gamevaultUserRoleEnum_n0 =
    const GamevaultUserRoleEnum._('n0');
const GamevaultUserRoleEnum _$gamevaultUserRoleEnum_n1 =
    const GamevaultUserRoleEnum._('n1');
const GamevaultUserRoleEnum _$gamevaultUserRoleEnum_n2 =
    const GamevaultUserRoleEnum._('n2');
const GamevaultUserRoleEnum _$gamevaultUserRoleEnum_n3 =
    const GamevaultUserRoleEnum._('n3');

GamevaultUserRoleEnum _$gamevaultUserRoleEnumValueOf(String name) {
  switch (name) {
    case 'n0':
      return _$gamevaultUserRoleEnum_n0;
    case 'n1':
      return _$gamevaultUserRoleEnum_n1;
    case 'n2':
      return _$gamevaultUserRoleEnum_n2;
    case 'n3':
      return _$gamevaultUserRoleEnum_n3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GamevaultUserRoleEnum> _$gamevaultUserRoleEnumValues =
    new BuiltSet<GamevaultUserRoleEnum>(const <GamevaultUserRoleEnum>[
  _$gamevaultUserRoleEnum_n0,
  _$gamevaultUserRoleEnum_n1,
  _$gamevaultUserRoleEnum_n2,
  _$gamevaultUserRoleEnum_n3,
]);

Serializer<GamevaultUserRoleEnum> _$gamevaultUserRoleEnumSerializer =
    new _$GamevaultUserRoleEnumSerializer();

class _$GamevaultUserRoleEnumSerializer
    implements PrimitiveSerializer<GamevaultUserRoleEnum> {
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
  final Iterable<Type> types = const <Type>[GamevaultUserRoleEnum];
  @override
  final String wireName = 'GamevaultUserRoleEnum';

  @override
  Object serialize(Serializers serializers, GamevaultUserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GamevaultUserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GamevaultUserRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GamevaultUser extends GamevaultUser {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final String username;
  @override
  final String password;
  @override
  final String socketSecret;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final bool activated;
  @override
  final GamevaultUserRoleEnum role;
  @override
  final BuiltList<GamevaultGame> bookmarkedGames;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final Media? avatar;
  @override
  final Media? background;
  @override
  final DateTime? birthDate;
  @override
  final BuiltList<Progress>? progresses;
  @override
  final BuiltList<Media>? uploadedMedia;

  factory _$GamevaultUser([void Function(GamevaultUserBuilder)? updates]) =>
      (new GamevaultUserBuilder()..update(updates))._build();

  _$GamevaultUser._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      required this.username,
      required this.password,
      required this.socketSecret,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.activated,
      required this.role,
      required this.bookmarkedGames,
      this.updatedAt,
      this.deletedAt,
      this.avatar,
      this.background,
      this.birthDate,
      this.progresses,
      this.uploadedMedia})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GamevaultUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GamevaultUser', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'GamevaultUser', 'entityVersion');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GamevaultUser', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GamevaultUser', 'password');
    BuiltValueNullFieldError.checkNotNull(
        socketSecret, r'GamevaultUser', 'socketSecret');
    BuiltValueNullFieldError.checkNotNull(email, r'GamevaultUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GamevaultUser', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GamevaultUser', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        activated, r'GamevaultUser', 'activated');
    BuiltValueNullFieldError.checkNotNull(role, r'GamevaultUser', 'role');
    BuiltValueNullFieldError.checkNotNull(
        bookmarkedGames, r'GamevaultUser', 'bookmarkedGames');
  }

  @override
  GamevaultUser rebuild(void Function(GamevaultUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GamevaultUserBuilder toBuilder() => new GamevaultUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GamevaultUser &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        username == other.username &&
        password == other.password &&
        socketSecret == other.socketSecret &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        activated == other.activated &&
        role == other.role &&
        bookmarkedGames == other.bookmarkedGames &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        avatar == other.avatar &&
        background == other.background &&
        birthDate == other.birthDate &&
        progresses == other.progresses &&
        uploadedMedia == other.uploadedMedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, socketSecret.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, bookmarkedGames.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, background.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, progresses.hashCode);
    _$hash = $jc(_$hash, uploadedMedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GamevaultUser')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('username', username)
          ..add('password', password)
          ..add('socketSecret', socketSecret)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('activated', activated)
          ..add('role', role)
          ..add('bookmarkedGames', bookmarkedGames)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('avatar', avatar)
          ..add('background', background)
          ..add('birthDate', birthDate)
          ..add('progresses', progresses)
          ..add('uploadedMedia', uploadedMedia))
        .toString();
  }
}

class GamevaultUserBuilder
    implements Builder<GamevaultUser, GamevaultUserBuilder> {
  _$GamevaultUser? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  num? _entityVersion;
  num? get entityVersion => _$this._entityVersion;
  set entityVersion(num? entityVersion) =>
      _$this._entityVersion = entityVersion;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _socketSecret;
  String? get socketSecret => _$this._socketSecret;
  set socketSecret(String? socketSecret) => _$this._socketSecret = socketSecret;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  GamevaultUserRoleEnum? _role;
  GamevaultUserRoleEnum? get role => _$this._role;
  set role(GamevaultUserRoleEnum? role) => _$this._role = role;

  ListBuilder<GamevaultGame>? _bookmarkedGames;
  ListBuilder<GamevaultGame> get bookmarkedGames =>
      _$this._bookmarkedGames ??= new ListBuilder<GamevaultGame>();
  set bookmarkedGames(ListBuilder<GamevaultGame>? bookmarkedGames) =>
      _$this._bookmarkedGames = bookmarkedGames;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  MediaBuilder? _avatar;
  MediaBuilder get avatar => _$this._avatar ??= new MediaBuilder();
  set avatar(MediaBuilder? avatar) => _$this._avatar = avatar;

  MediaBuilder? _background;
  MediaBuilder get background => _$this._background ??= new MediaBuilder();
  set background(MediaBuilder? background) => _$this._background = background;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  ListBuilder<Progress>? _progresses;
  ListBuilder<Progress> get progresses =>
      _$this._progresses ??= new ListBuilder<Progress>();
  set progresses(ListBuilder<Progress>? progresses) =>
      _$this._progresses = progresses;

  ListBuilder<Media>? _uploadedMedia;
  ListBuilder<Media> get uploadedMedia =>
      _$this._uploadedMedia ??= new ListBuilder<Media>();
  set uploadedMedia(ListBuilder<Media>? uploadedMedia) =>
      _$this._uploadedMedia = uploadedMedia;

  GamevaultUserBuilder() {
    GamevaultUser._defaults(this);
  }

  GamevaultUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _username = $v.username;
      _password = $v.password;
      _socketSecret = $v.socketSecret;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _activated = $v.activated;
      _role = $v.role;
      _bookmarkedGames = $v.bookmarkedGames.toBuilder();
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _avatar = $v.avatar?.toBuilder();
      _background = $v.background?.toBuilder();
      _birthDate = $v.birthDate;
      _progresses = $v.progresses?.toBuilder();
      _uploadedMedia = $v.uploadedMedia?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GamevaultUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GamevaultUser;
  }

  @override
  void update(void Function(GamevaultUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GamevaultUser build() => _build();

  _$GamevaultUser _build() {
    _$GamevaultUser _$result;
    try {
      _$result = _$v ??
          new _$GamevaultUser._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GamevaultUser', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GamevaultUser', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'GamevaultUser', 'entityVersion'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GamevaultUser', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GamevaultUser', 'password'),
            socketSecret: BuiltValueNullFieldError.checkNotNull(
                socketSecret, r'GamevaultUser', 'socketSecret'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GamevaultUser', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GamevaultUser', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'GamevaultUser', 'lastName'),
            activated: BuiltValueNullFieldError.checkNotNull(
                activated, r'GamevaultUser', 'activated'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'GamevaultUser', 'role'),
            bookmarkedGames: bookmarkedGames.build(),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            avatar: _avatar?.build(),
            background: _background?.build(),
            birthDate: birthDate,
            progresses: _progresses?.build(),
            uploadedMedia: _uploadedMedia?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookmarkedGames';
        bookmarkedGames.build();

        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'background';
        _background?.build();

        _$failedField = 'progresses';
        _progresses?.build();
        _$failedField = 'uploadedMedia';
        _uploadedMedia?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GamevaultUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

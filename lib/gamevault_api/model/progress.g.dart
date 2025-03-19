// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgressStateEnum _$progressStateEnum_UNPLAYED =
    const ProgressStateEnum._('UNPLAYED');
const ProgressStateEnum _$progressStateEnum_INFINITE =
    const ProgressStateEnum._('INFINITE');
const ProgressStateEnum _$progressStateEnum_PLAYING =
    const ProgressStateEnum._('PLAYING');
const ProgressStateEnum _$progressStateEnum_COMPLETED =
    const ProgressStateEnum._('COMPLETED');
const ProgressStateEnum _$progressStateEnum_ABORTED_TEMPORARY =
    const ProgressStateEnum._('ABORTED_TEMPORARY');
const ProgressStateEnum _$progressStateEnum_ABORTED_PERMANENT =
    const ProgressStateEnum._('ABORTED_PERMANENT');

ProgressStateEnum _$progressStateEnumValueOf(String name) {
  switch (name) {
    case 'UNPLAYED':
      return _$progressStateEnum_UNPLAYED;
    case 'INFINITE':
      return _$progressStateEnum_INFINITE;
    case 'PLAYING':
      return _$progressStateEnum_PLAYING;
    case 'COMPLETED':
      return _$progressStateEnum_COMPLETED;
    case 'ABORTED_TEMPORARY':
      return _$progressStateEnum_ABORTED_TEMPORARY;
    case 'ABORTED_PERMANENT':
      return _$progressStateEnum_ABORTED_PERMANENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgressStateEnum> _$progressStateEnumValues =
    new BuiltSet<ProgressStateEnum>(const <ProgressStateEnum>[
  _$progressStateEnum_UNPLAYED,
  _$progressStateEnum_INFINITE,
  _$progressStateEnum_PLAYING,
  _$progressStateEnum_COMPLETED,
  _$progressStateEnum_ABORTED_TEMPORARY,
  _$progressStateEnum_ABORTED_PERMANENT,
]);

Serializer<ProgressStateEnum> _$progressStateEnumSerializer =
    new _$ProgressStateEnumSerializer();

class _$ProgressStateEnumSerializer
    implements PrimitiveSerializer<ProgressStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNPLAYED': 'UNPLAYED',
    'INFINITE': 'INFINITE',
    'PLAYING': 'PLAYING',
    'COMPLETED': 'COMPLETED',
    'ABORTED_TEMPORARY': 'ABORTED_TEMPORARY',
    'ABORTED_PERMANENT': 'ABORTED_PERMANENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNPLAYED': 'UNPLAYED',
    'INFINITE': 'INFINITE',
    'PLAYING': 'PLAYING',
    'COMPLETED': 'COMPLETED',
    'ABORTED_TEMPORARY': 'ABORTED_TEMPORARY',
    'ABORTED_PERMANENT': 'ABORTED_PERMANENT',
  };

  @override
  final Iterable<Type> types = const <Type>[ProgressStateEnum];
  @override
  final String wireName = 'ProgressStateEnum';

  @override
  Object serialize(Serializers serializers, ProgressStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgressStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgressStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Progress extends Progress {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final num minutesPlayed;
  @override
  final ProgressStateEnum state;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final GamevaultUser? user;
  @override
  final GamevaultGame? game;
  @override
  final DateTime? lastPlayedAt;

  factory _$Progress([void Function(ProgressBuilder)? updates]) =>
      (new ProgressBuilder()..update(updates))._build();

  _$Progress._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      required this.minutesPlayed,
      required this.state,
      this.updatedAt,
      this.deletedAt,
      this.user,
      this.game,
      this.lastPlayedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Progress', 'id');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Progress', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'Progress', 'entityVersion');
    BuiltValueNullFieldError.checkNotNull(
        minutesPlayed, r'Progress', 'minutesPlayed');
    BuiltValueNullFieldError.checkNotNull(state, r'Progress', 'state');
  }

  @override
  Progress rebuild(void Function(ProgressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgressBuilder toBuilder() => new ProgressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Progress &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        minutesPlayed == other.minutesPlayed &&
        state == other.state &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        user == other.user &&
        game == other.game &&
        lastPlayedAt == other.lastPlayedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, minutesPlayed.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, game.hashCode);
    _$hash = $jc(_$hash, lastPlayedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Progress')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('minutesPlayed', minutesPlayed)
          ..add('state', state)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('user', user)
          ..add('game', game)
          ..add('lastPlayedAt', lastPlayedAt))
        .toString();
  }
}

class ProgressBuilder implements Builder<Progress, ProgressBuilder> {
  _$Progress? _$v;

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

  num? _minutesPlayed;
  num? get minutesPlayed => _$this._minutesPlayed;
  set minutesPlayed(num? minutesPlayed) =>
      _$this._minutesPlayed = minutesPlayed;

  ProgressStateEnum? _state;
  ProgressStateEnum? get state => _$this._state;
  set state(ProgressStateEnum? state) => _$this._state = state;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  GamevaultUserBuilder? _user;
  GamevaultUserBuilder get user => _$this._user ??= new GamevaultUserBuilder();
  set user(GamevaultUserBuilder? user) => _$this._user = user;

  GamevaultGameBuilder? _game;
  GamevaultGameBuilder get game => _$this._game ??= new GamevaultGameBuilder();
  set game(GamevaultGameBuilder? game) => _$this._game = game;

  DateTime? _lastPlayedAt;
  DateTime? get lastPlayedAt => _$this._lastPlayedAt;
  set lastPlayedAt(DateTime? lastPlayedAt) =>
      _$this._lastPlayedAt = lastPlayedAt;

  ProgressBuilder() {
    Progress._defaults(this);
  }

  ProgressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _minutesPlayed = $v.minutesPlayed;
      _state = $v.state;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _user = $v.user?.toBuilder();
      _game = $v.game?.toBuilder();
      _lastPlayedAt = $v.lastPlayedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Progress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Progress;
  }

  @override
  void update(void Function(ProgressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Progress build() => _build();

  _$Progress _build() {
    _$Progress _$result;
    try {
      _$result = _$v ??
          new _$Progress._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Progress', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Progress', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'Progress', 'entityVersion'),
            minutesPlayed: BuiltValueNullFieldError.checkNotNull(
                minutesPlayed, r'Progress', 'minutesPlayed'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'Progress', 'state'),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            user: _user?.build(),
            game: _game?.build(),
            lastPlayedAt: lastPlayedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'game';
        _game?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Progress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

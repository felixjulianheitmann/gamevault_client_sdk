// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamevault_game.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GamevaultGameTypeEnum _$gamevaultGameTypeEnum_UNDETECTABLE =
    const GamevaultGameTypeEnum._('UNDETECTABLE');
const GamevaultGameTypeEnum _$gamevaultGameTypeEnum_WINDOWS_SETUP =
    const GamevaultGameTypeEnum._('WINDOWS_SETUP');
const GamevaultGameTypeEnum _$gamevaultGameTypeEnum_WINDOWS_PORTABLE =
    const GamevaultGameTypeEnum._('WINDOWS_PORTABLE');
const GamevaultGameTypeEnum _$gamevaultGameTypeEnum_LINUX_PORTABLE =
    const GamevaultGameTypeEnum._('LINUX_PORTABLE');

GamevaultGameTypeEnum _$gamevaultGameTypeEnumValueOf(String name) {
  switch (name) {
    case 'UNDETECTABLE':
      return _$gamevaultGameTypeEnum_UNDETECTABLE;
    case 'WINDOWS_SETUP':
      return _$gamevaultGameTypeEnum_WINDOWS_SETUP;
    case 'WINDOWS_PORTABLE':
      return _$gamevaultGameTypeEnum_WINDOWS_PORTABLE;
    case 'LINUX_PORTABLE':
      return _$gamevaultGameTypeEnum_LINUX_PORTABLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GamevaultGameTypeEnum> _$gamevaultGameTypeEnumValues =
    new BuiltSet<GamevaultGameTypeEnum>(const <GamevaultGameTypeEnum>[
  _$gamevaultGameTypeEnum_UNDETECTABLE,
  _$gamevaultGameTypeEnum_WINDOWS_SETUP,
  _$gamevaultGameTypeEnum_WINDOWS_PORTABLE,
  _$gamevaultGameTypeEnum_LINUX_PORTABLE,
]);

Serializer<GamevaultGameTypeEnum> _$gamevaultGameTypeEnumSerializer =
    new _$GamevaultGameTypeEnumSerializer();

class _$GamevaultGameTypeEnumSerializer
    implements PrimitiveSerializer<GamevaultGameTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNDETECTABLE': 'UNDETECTABLE',
    'WINDOWS_SETUP': 'WINDOWS_SETUP',
    'WINDOWS_PORTABLE': 'WINDOWS_PORTABLE',
    'LINUX_PORTABLE': 'LINUX_PORTABLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNDETECTABLE': 'UNDETECTABLE',
    'WINDOWS_SETUP': 'WINDOWS_SETUP',
    'WINDOWS_PORTABLE': 'WINDOWS_PORTABLE',
    'LINUX_PORTABLE': 'LINUX_PORTABLE',
  };

  @override
  final Iterable<Type> types = const <Type>[GamevaultGameTypeEnum];
  @override
  final String wireName = 'GamevaultGameTypeEnum';

  @override
  Object serialize(Serializers serializers, GamevaultGameTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GamevaultGameTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GamevaultGameTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GamevaultGame extends GamevaultGame {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final String filePath;
  @override
  final String size;
  @override
  final bool earlyAccess;
  @override
  final num downloadCount;
  @override
  final GamevaultGameTypeEnum type;
  @override
  final BuiltList<GamevaultGame> bookmarkedUsers;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? title;
  @override
  final String? sortTitle;
  @override
  final String? version;
  @override
  final DateTime? releaseDate;
  @override
  final BuiltList<GameMetadata>? providerMetadata;
  @override
  final GameMetadata? userMetadata;
  @override
  final GameMetadata? metadata;
  @override
  final BuiltList<Progress>? progresses;

  factory _$GamevaultGame([void Function(GamevaultGameBuilder)? updates]) =>
      (new GamevaultGameBuilder()..update(updates))._build();

  _$GamevaultGame._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      required this.filePath,
      required this.size,
      required this.earlyAccess,
      required this.downloadCount,
      required this.type,
      required this.bookmarkedUsers,
      this.updatedAt,
      this.deletedAt,
      this.title,
      this.sortTitle,
      this.version,
      this.releaseDate,
      this.providerMetadata,
      this.userMetadata,
      this.metadata,
      this.progresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GamevaultGame', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GamevaultGame', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'GamevaultGame', 'entityVersion');
    BuiltValueNullFieldError.checkNotNull(
        filePath, r'GamevaultGame', 'filePath');
    BuiltValueNullFieldError.checkNotNull(size, r'GamevaultGame', 'size');
    BuiltValueNullFieldError.checkNotNull(
        earlyAccess, r'GamevaultGame', 'earlyAccess');
    BuiltValueNullFieldError.checkNotNull(
        downloadCount, r'GamevaultGame', 'downloadCount');
    BuiltValueNullFieldError.checkNotNull(type, r'GamevaultGame', 'type');
    BuiltValueNullFieldError.checkNotNull(
        bookmarkedUsers, r'GamevaultGame', 'bookmarkedUsers');
  }

  @override
  GamevaultGame rebuild(void Function(GamevaultGameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GamevaultGameBuilder toBuilder() => new GamevaultGameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GamevaultGame &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        filePath == other.filePath &&
        size == other.size &&
        earlyAccess == other.earlyAccess &&
        downloadCount == other.downloadCount &&
        type == other.type &&
        bookmarkedUsers == other.bookmarkedUsers &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        title == other.title &&
        sortTitle == other.sortTitle &&
        version == other.version &&
        releaseDate == other.releaseDate &&
        providerMetadata == other.providerMetadata &&
        userMetadata == other.userMetadata &&
        metadata == other.metadata &&
        progresses == other.progresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, earlyAccess.hashCode);
    _$hash = $jc(_$hash, downloadCount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, bookmarkedUsers.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, sortTitle.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, providerMetadata.hashCode);
    _$hash = $jc(_$hash, userMetadata.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, progresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GamevaultGame')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('filePath', filePath)
          ..add('size', size)
          ..add('earlyAccess', earlyAccess)
          ..add('downloadCount', downloadCount)
          ..add('type', type)
          ..add('bookmarkedUsers', bookmarkedUsers)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('title', title)
          ..add('sortTitle', sortTitle)
          ..add('version', version)
          ..add('releaseDate', releaseDate)
          ..add('providerMetadata', providerMetadata)
          ..add('userMetadata', userMetadata)
          ..add('metadata', metadata)
          ..add('progresses', progresses))
        .toString();
  }
}

class GamevaultGameBuilder
    implements Builder<GamevaultGame, GamevaultGameBuilder> {
  _$GamevaultGame? _$v;

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

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  bool? _earlyAccess;
  bool? get earlyAccess => _$this._earlyAccess;
  set earlyAccess(bool? earlyAccess) => _$this._earlyAccess = earlyAccess;

  num? _downloadCount;
  num? get downloadCount => _$this._downloadCount;
  set downloadCount(num? downloadCount) =>
      _$this._downloadCount = downloadCount;

  GamevaultGameTypeEnum? _type;
  GamevaultGameTypeEnum? get type => _$this._type;
  set type(GamevaultGameTypeEnum? type) => _$this._type = type;

  ListBuilder<GamevaultGame>? _bookmarkedUsers;
  ListBuilder<GamevaultGame> get bookmarkedUsers =>
      _$this._bookmarkedUsers ??= new ListBuilder<GamevaultGame>();
  set bookmarkedUsers(ListBuilder<GamevaultGame>? bookmarkedUsers) =>
      _$this._bookmarkedUsers = bookmarkedUsers;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _sortTitle;
  String? get sortTitle => _$this._sortTitle;
  set sortTitle(String? sortTitle) => _$this._sortTitle = sortTitle;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  DateTime? _releaseDate;
  DateTime? get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime? releaseDate) => _$this._releaseDate = releaseDate;

  ListBuilder<GameMetadata>? _providerMetadata;
  ListBuilder<GameMetadata> get providerMetadata =>
      _$this._providerMetadata ??= new ListBuilder<GameMetadata>();
  set providerMetadata(ListBuilder<GameMetadata>? providerMetadata) =>
      _$this._providerMetadata = providerMetadata;

  GameMetadataBuilder? _userMetadata;
  GameMetadataBuilder get userMetadata =>
      _$this._userMetadata ??= new GameMetadataBuilder();
  set userMetadata(GameMetadataBuilder? userMetadata) =>
      _$this._userMetadata = userMetadata;

  GameMetadataBuilder? _metadata;
  GameMetadataBuilder get metadata =>
      _$this._metadata ??= new GameMetadataBuilder();
  set metadata(GameMetadataBuilder? metadata) => _$this._metadata = metadata;

  ListBuilder<Progress>? _progresses;
  ListBuilder<Progress> get progresses =>
      _$this._progresses ??= new ListBuilder<Progress>();
  set progresses(ListBuilder<Progress>? progresses) =>
      _$this._progresses = progresses;

  GamevaultGameBuilder() {
    GamevaultGame._defaults(this);
  }

  GamevaultGameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _filePath = $v.filePath;
      _size = $v.size;
      _earlyAccess = $v.earlyAccess;
      _downloadCount = $v.downloadCount;
      _type = $v.type;
      _bookmarkedUsers = $v.bookmarkedUsers.toBuilder();
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _title = $v.title;
      _sortTitle = $v.sortTitle;
      _version = $v.version;
      _releaseDate = $v.releaseDate;
      _providerMetadata = $v.providerMetadata?.toBuilder();
      _userMetadata = $v.userMetadata?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _progresses = $v.progresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GamevaultGame other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GamevaultGame;
  }

  @override
  void update(void Function(GamevaultGameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GamevaultGame build() => _build();

  _$GamevaultGame _build() {
    _$GamevaultGame _$result;
    try {
      _$result = _$v ??
          new _$GamevaultGame._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GamevaultGame', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GamevaultGame', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'GamevaultGame', 'entityVersion'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, r'GamevaultGame', 'filePath'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, r'GamevaultGame', 'size'),
            earlyAccess: BuiltValueNullFieldError.checkNotNull(
                earlyAccess, r'GamevaultGame', 'earlyAccess'),
            downloadCount: BuiltValueNullFieldError.checkNotNull(
                downloadCount, r'GamevaultGame', 'downloadCount'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GamevaultGame', 'type'),
            bookmarkedUsers: bookmarkedUsers.build(),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            title: title,
            sortTitle: sortTitle,
            version: version,
            releaseDate: releaseDate,
            providerMetadata: _providerMetadata?.build(),
            userMetadata: _userMetadata?.build(),
            metadata: _metadata?.build(),
            progresses: _progresses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookmarkedUsers';
        bookmarkedUsers.build();

        _$failedField = 'providerMetadata';
        _providerMetadata?.build();
        _$failedField = 'userMetadata';
        _userMetadata?.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'progresses';
        _progresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GamevaultGame', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

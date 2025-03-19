// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publisher_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublisherMetadata extends PublisherMetadata {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final String providerSlug;
  @override
  final String providerDataId;
  @override
  final String name;
  @override
  final BuiltList<GameMetadata> games;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  factory _$PublisherMetadata(
          [void Function(PublisherMetadataBuilder)? updates]) =>
      (new PublisherMetadataBuilder()..update(updates))._build();

  _$PublisherMetadata._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      required this.providerSlug,
      required this.providerDataId,
      required this.name,
      required this.games,
      this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PublisherMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PublisherMetadata', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'PublisherMetadata', 'entityVersion');
    BuiltValueNullFieldError.checkNotNull(
        providerSlug, r'PublisherMetadata', 'providerSlug');
    BuiltValueNullFieldError.checkNotNull(
        providerDataId, r'PublisherMetadata', 'providerDataId');
    BuiltValueNullFieldError.checkNotNull(name, r'PublisherMetadata', 'name');
    BuiltValueNullFieldError.checkNotNull(games, r'PublisherMetadata', 'games');
  }

  @override
  PublisherMetadata rebuild(void Function(PublisherMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublisherMetadataBuilder toBuilder() =>
      new PublisherMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublisherMetadata &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        providerSlug == other.providerSlug &&
        providerDataId == other.providerDataId &&
        name == other.name &&
        games == other.games &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, providerDataId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, games.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublisherMetadata')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('providerSlug', providerSlug)
          ..add('providerDataId', providerDataId)
          ..add('name', name)
          ..add('games', games)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class PublisherMetadataBuilder
    implements Builder<PublisherMetadata, PublisherMetadataBuilder> {
  _$PublisherMetadata? _$v;

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

  String? _providerSlug;
  String? get providerSlug => _$this._providerSlug;
  set providerSlug(String? providerSlug) => _$this._providerSlug = providerSlug;

  String? _providerDataId;
  String? get providerDataId => _$this._providerDataId;
  set providerDataId(String? providerDataId) =>
      _$this._providerDataId = providerDataId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GameMetadata>? _games;
  ListBuilder<GameMetadata> get games =>
      _$this._games ??= new ListBuilder<GameMetadata>();
  set games(ListBuilder<GameMetadata>? games) => _$this._games = games;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  PublisherMetadataBuilder() {
    PublisherMetadata._defaults(this);
  }

  PublisherMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _providerSlug = $v.providerSlug;
      _providerDataId = $v.providerDataId;
      _name = $v.name;
      _games = $v.games.toBuilder();
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublisherMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublisherMetadata;
  }

  @override
  void update(void Function(PublisherMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublisherMetadata build() => _build();

  _$PublisherMetadata _build() {
    _$PublisherMetadata _$result;
    try {
      _$result = _$v ??
          new _$PublisherMetadata._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PublisherMetadata', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PublisherMetadata', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'PublisherMetadata', 'entityVersion'),
            providerSlug: BuiltValueNullFieldError.checkNotNull(
                providerSlug, r'PublisherMetadata', 'providerSlug'),
            providerDataId: BuiltValueNullFieldError.checkNotNull(
                providerDataId, r'PublisherMetadata', 'providerDataId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PublisherMetadata', 'name'),
            games: games.build(),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'games';
        games.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PublisherMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

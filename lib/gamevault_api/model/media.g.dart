// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Media extends Media {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? sourceUrl;
  @override
  final String? filePath;
  @override
  final String? type;
  @override
  final GamevaultUser? uploader;

  factory _$Media([void Function(MediaBuilder)? updates]) =>
      (new MediaBuilder()..update(updates))._build();

  _$Media._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      this.updatedAt,
      this.deletedAt,
      this.sourceUrl,
      this.filePath,
      this.type,
      this.uploader})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Media', 'id');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Media', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'Media', 'entityVersion');
  }

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        sourceUrl == other.sourceUrl &&
        filePath == other.filePath &&
        type == other.type &&
        uploader == other.uploader;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uploader.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Media')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('sourceUrl', sourceUrl)
          ..add('filePath', filePath)
          ..add('type', type)
          ..add('uploader', uploader))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media? _$v;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GamevaultUserBuilder? _uploader;
  GamevaultUserBuilder get uploader =>
      _$this._uploader ??= new GamevaultUserBuilder();
  set uploader(GamevaultUserBuilder? uploader) => _$this._uploader = uploader;

  MediaBuilder() {
    Media._defaults(this);
  }

  MediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _sourceUrl = $v.sourceUrl;
      _filePath = $v.filePath;
      _type = $v.type;
      _uploader = $v.uploader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Media build() => _build();

  _$Media _build() {
    _$Media _$result;
    try {
      _$result = _$v ??
          new _$Media._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Media', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Media', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'Media', 'entityVersion'),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            sourceUrl: sourceUrl,
            filePath: filePath,
            type: type,
            uploader: _uploader?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploader';
        _uploader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Media', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

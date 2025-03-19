// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'minimal_game_metadata_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MinimalGameMetadataDto extends MinimalGameMetadataDto {
  @override
  final String providerSlug;
  @override
  final String title;
  @override
  final String? providerDataId;
  @override
  final DateTime? releaseDate;
  @override
  final String? coverUrl;
  @override
  final String? description;

  factory _$MinimalGameMetadataDto(
          [void Function(MinimalGameMetadataDtoBuilder)? updates]) =>
      (new MinimalGameMetadataDtoBuilder()..update(updates))._build();

  _$MinimalGameMetadataDto._(
      {required this.providerSlug,
      required this.title,
      this.providerDataId,
      this.releaseDate,
      this.coverUrl,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerSlug, r'MinimalGameMetadataDto', 'providerSlug');
    BuiltValueNullFieldError.checkNotNull(
        title, r'MinimalGameMetadataDto', 'title');
  }

  @override
  MinimalGameMetadataDto rebuild(
          void Function(MinimalGameMetadataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MinimalGameMetadataDtoBuilder toBuilder() =>
      new MinimalGameMetadataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MinimalGameMetadataDto &&
        providerSlug == other.providerSlug &&
        title == other.title &&
        providerDataId == other.providerDataId &&
        releaseDate == other.releaseDate &&
        coverUrl == other.coverUrl &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, providerDataId.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, coverUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MinimalGameMetadataDto')
          ..add('providerSlug', providerSlug)
          ..add('title', title)
          ..add('providerDataId', providerDataId)
          ..add('releaseDate', releaseDate)
          ..add('coverUrl', coverUrl)
          ..add('description', description))
        .toString();
  }
}

class MinimalGameMetadataDtoBuilder
    implements Builder<MinimalGameMetadataDto, MinimalGameMetadataDtoBuilder> {
  _$MinimalGameMetadataDto? _$v;

  String? _providerSlug;
  String? get providerSlug => _$this._providerSlug;
  set providerSlug(String? providerSlug) => _$this._providerSlug = providerSlug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _providerDataId;
  String? get providerDataId => _$this._providerDataId;
  set providerDataId(String? providerDataId) =>
      _$this._providerDataId = providerDataId;

  DateTime? _releaseDate;
  DateTime? get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime? releaseDate) => _$this._releaseDate = releaseDate;

  String? _coverUrl;
  String? get coverUrl => _$this._coverUrl;
  set coverUrl(String? coverUrl) => _$this._coverUrl = coverUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MinimalGameMetadataDtoBuilder() {
    MinimalGameMetadataDto._defaults(this);
  }

  MinimalGameMetadataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerSlug = $v.providerSlug;
      _title = $v.title;
      _providerDataId = $v.providerDataId;
      _releaseDate = $v.releaseDate;
      _coverUrl = $v.coverUrl;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MinimalGameMetadataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MinimalGameMetadataDto;
  }

  @override
  void update(void Function(MinimalGameMetadataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MinimalGameMetadataDto build() => _build();

  _$MinimalGameMetadataDto _build() {
    final _$result = _$v ??
        new _$MinimalGameMetadataDto._(
          providerSlug: BuiltValueNullFieldError.checkNotNull(
              providerSlug, r'MinimalGameMetadataDto', 'providerSlug'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'MinimalGameMetadataDto', 'title'),
          providerDataId: providerDataId,
          releaseDate: releaseDate,
          coverUrl: coverUrl,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

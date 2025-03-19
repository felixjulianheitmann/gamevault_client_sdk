// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_game_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MapGameDto extends MapGameDto {
  @override
  final String providerSlug;
  @override
  final num providerPriority;
  @override
  final String? providerDataId;

  factory _$MapGameDto([void Function(MapGameDtoBuilder)? updates]) =>
      (new MapGameDtoBuilder()..update(updates))._build();

  _$MapGameDto._(
      {required this.providerSlug,
      required this.providerPriority,
      this.providerDataId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerSlug, r'MapGameDto', 'providerSlug');
    BuiltValueNullFieldError.checkNotNull(
        providerPriority, r'MapGameDto', 'providerPriority');
  }

  @override
  MapGameDto rebuild(void Function(MapGameDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MapGameDtoBuilder toBuilder() => new MapGameDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MapGameDto &&
        providerSlug == other.providerSlug &&
        providerPriority == other.providerPriority &&
        providerDataId == other.providerDataId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, providerPriority.hashCode);
    _$hash = $jc(_$hash, providerDataId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MapGameDto')
          ..add('providerSlug', providerSlug)
          ..add('providerPriority', providerPriority)
          ..add('providerDataId', providerDataId))
        .toString();
  }
}

class MapGameDtoBuilder implements Builder<MapGameDto, MapGameDtoBuilder> {
  _$MapGameDto? _$v;

  String? _providerSlug;
  String? get providerSlug => _$this._providerSlug;
  set providerSlug(String? providerSlug) => _$this._providerSlug = providerSlug;

  num? _providerPriority;
  num? get providerPriority => _$this._providerPriority;
  set providerPriority(num? providerPriority) =>
      _$this._providerPriority = providerPriority;

  String? _providerDataId;
  String? get providerDataId => _$this._providerDataId;
  set providerDataId(String? providerDataId) =>
      _$this._providerDataId = providerDataId;

  MapGameDtoBuilder() {
    MapGameDto._defaults(this);
  }

  MapGameDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerSlug = $v.providerSlug;
      _providerPriority = $v.providerPriority;
      _providerDataId = $v.providerDataId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MapGameDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MapGameDto;
  }

  @override
  void update(void Function(MapGameDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MapGameDto build() => _build();

  _$MapGameDto _build() {
    final _$result = _$v ??
        new _$MapGameDto._(
          providerSlug: BuiltValueNullFieldError.checkNotNull(
              providerSlug, r'MapGameDto', 'providerSlug'),
          providerPriority: BuiltValueNullFieldError.checkNotNull(
              providerPriority, r'MapGameDto', 'providerPriority'),
          providerDataId: providerDataId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

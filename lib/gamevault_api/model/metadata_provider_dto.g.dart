// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_provider_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataProviderDto extends MetadataProviderDto {
  @override
  final String slug;
  @override
  final num priority;
  @override
  final bool enabled;

  factory _$MetadataProviderDto(
          [void Function(MetadataProviderDtoBuilder)? updates]) =>
      (new MetadataProviderDtoBuilder()..update(updates))._build();

  _$MetadataProviderDto._(
      {required this.slug, required this.priority, required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(slug, r'MetadataProviderDto', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'MetadataProviderDto', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'MetadataProviderDto', 'enabled');
  }

  @override
  MetadataProviderDto rebuild(
          void Function(MetadataProviderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataProviderDtoBuilder toBuilder() =>
      new MetadataProviderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataProviderDto &&
        slug == other.slug &&
        priority == other.priority &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataProviderDto')
          ..add('slug', slug)
          ..add('priority', priority)
          ..add('enabled', enabled))
        .toString();
  }
}

class MetadataProviderDtoBuilder
    implements Builder<MetadataProviderDto, MetadataProviderDtoBuilder> {
  _$MetadataProviderDto? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  MetadataProviderDtoBuilder() {
    MetadataProviderDto._defaults(this);
  }

  MetadataProviderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _priority = $v.priority;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetadataProviderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataProviderDto;
  }

  @override
  void update(void Function(MetadataProviderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataProviderDto build() => _build();

  _$MetadataProviderDto _build() {
    final _$result = _$v ??
        new _$MetadataProviderDto._(
          slug: BuiltValueNullFieldError.checkNotNull(
              slug, r'MetadataProviderDto', 'slug'),
          priority: BuiltValueNullFieldError.checkNotNull(
              priority, r'MetadataProviderDto', 'priority'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'MetadataProviderDto', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

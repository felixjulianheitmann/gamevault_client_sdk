// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tags200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTags200Response extends GetTags200Response {
  @override
  final BuiltList<TagMetadata> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetTags200Response(
          [void Function(GetTags200ResponseBuilder)? updates]) =>
      (new GetTags200ResponseBuilder()..update(updates))._build();

  _$GetTags200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetTags200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(meta, r'GetTags200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetTags200Response', 'links');
  }

  @override
  GetTags200Response rebuild(
          void Function(GetTags200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTags200ResponseBuilder toBuilder() =>
      new GetTags200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTags200Response &&
        data == other.data &&
        meta == other.meta &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTags200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetTags200ResponseBuilder
    implements
        Builder<GetTags200Response, GetTags200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetTags200Response? _$v;

  ListBuilder<TagMetadata>? _data;
  ListBuilder<TagMetadata> get data =>
      _$this._data ??= new ListBuilder<TagMetadata>();
  set data(covariant ListBuilder<TagMetadata>? data) => _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetTags200ResponseBuilder() {
    GetTags200Response._defaults(this);
  }

  GetTags200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetTags200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTags200Response;
  }

  @override
  void update(void Function(GetTags200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTags200Response build() => _build();

  _$GetTags200Response _build() {
    _$GetTags200Response _$result;
    try {
      _$result = _$v ??
          new _$GetTags200Response._(
            data: data.build(),
            meta: meta.build(),
            links: links.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTags200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

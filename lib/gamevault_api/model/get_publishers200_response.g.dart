// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_publishers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPublishers200Response extends GetPublishers200Response {
  @override
  final BuiltList<PublisherMetadata> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetPublishers200Response(
          [void Function(GetPublishers200ResponseBuilder)? updates]) =>
      (new GetPublishers200ResponseBuilder()..update(updates))._build();

  _$GetPublishers200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetPublishers200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetPublishers200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetPublishers200Response', 'links');
  }

  @override
  GetPublishers200Response rebuild(
          void Function(GetPublishers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPublishers200ResponseBuilder toBuilder() =>
      new GetPublishers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPublishers200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPublishers200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetPublishers200ResponseBuilder
    implements
        Builder<GetPublishers200Response, GetPublishers200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetPublishers200Response? _$v;

  ListBuilder<PublisherMetadata>? _data;
  ListBuilder<PublisherMetadata> get data =>
      _$this._data ??= new ListBuilder<PublisherMetadata>();
  set data(covariant ListBuilder<PublisherMetadata>? data) =>
      _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetPublishers200ResponseBuilder() {
    GetPublishers200Response._defaults(this);
  }

  GetPublishers200ResponseBuilder get _$this {
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
  void replace(covariant GetPublishers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPublishers200Response;
  }

  @override
  void update(void Function(GetPublishers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPublishers200Response build() => _build();

  _$GetPublishers200Response _build() {
    _$GetPublishers200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPublishers200Response._(
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
            r'GetPublishers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

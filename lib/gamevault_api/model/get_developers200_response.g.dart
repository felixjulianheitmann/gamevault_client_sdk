// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_developers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDevelopers200Response extends GetDevelopers200Response {
  @override
  final BuiltList<DeveloperMetadata> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetDevelopers200Response(
          [void Function(GetDevelopers200ResponseBuilder)? updates]) =>
      (new GetDevelopers200ResponseBuilder()..update(updates))._build();

  _$GetDevelopers200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetDevelopers200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetDevelopers200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetDevelopers200Response', 'links');
  }

  @override
  GetDevelopers200Response rebuild(
          void Function(GetDevelopers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDevelopers200ResponseBuilder toBuilder() =>
      new GetDevelopers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDevelopers200Response &&
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
    return (newBuiltValueToStringHelper(r'GetDevelopers200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetDevelopers200ResponseBuilder
    implements
        Builder<GetDevelopers200Response, GetDevelopers200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetDevelopers200Response? _$v;

  ListBuilder<DeveloperMetadata>? _data;
  ListBuilder<DeveloperMetadata> get data =>
      _$this._data ??= new ListBuilder<DeveloperMetadata>();
  set data(covariant ListBuilder<DeveloperMetadata>? data) =>
      _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetDevelopers200ResponseBuilder() {
    GetDevelopers200Response._defaults(this);
  }

  GetDevelopers200ResponseBuilder get _$this {
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
  void replace(covariant GetDevelopers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDevelopers200Response;
  }

  @override
  void update(void Function(GetDevelopers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDevelopers200Response build() => _build();

  _$GetDevelopers200Response _build() {
    _$GetDevelopers200Response _$result;
    try {
      _$result = _$v ??
          new _$GetDevelopers200Response._(
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
            r'GetDevelopers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

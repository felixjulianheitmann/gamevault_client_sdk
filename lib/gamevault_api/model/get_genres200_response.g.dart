// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_genres200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGenres200Response extends GetGenres200Response {
  @override
  final BuiltList<GenreMetadata> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetGenres200Response(
          [void Function(GetGenres200ResponseBuilder)? updates]) =>
      (new GetGenres200ResponseBuilder()..update(updates))._build();

  _$GetGenres200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetGenres200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetGenres200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetGenres200Response', 'links');
  }

  @override
  GetGenres200Response rebuild(
          void Function(GetGenres200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGenres200ResponseBuilder toBuilder() =>
      new GetGenres200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGenres200Response &&
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
    return (newBuiltValueToStringHelper(r'GetGenres200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetGenres200ResponseBuilder
    implements
        Builder<GetGenres200Response, GetGenres200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetGenres200Response? _$v;

  ListBuilder<GenreMetadata>? _data;
  ListBuilder<GenreMetadata> get data =>
      _$this._data ??= new ListBuilder<GenreMetadata>();
  set data(covariant ListBuilder<GenreMetadata>? data) => _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetGenres200ResponseBuilder() {
    GetGenres200Response._defaults(this);
  }

  GetGenres200ResponseBuilder get _$this {
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
  void replace(covariant GetGenres200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGenres200Response;
  }

  @override
  void update(void Function(GetGenres200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGenres200Response build() => _build();

  _$GetGenres200Response _build() {
    _$GetGenres200Response _$result;
    try {
      _$result = _$v ??
          new _$GetGenres200Response._(
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
            r'GetGenres200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

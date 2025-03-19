// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_games200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGames200Response extends GetGames200Response {
  @override
  final BuiltList<GamevaultGame> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetGames200Response(
          [void Function(GetGames200ResponseBuilder)? updates]) =>
      (new GetGames200ResponseBuilder()..update(updates))._build();

  _$GetGames200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetGames200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(meta, r'GetGames200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetGames200Response', 'links');
  }

  @override
  GetGames200Response rebuild(
          void Function(GetGames200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGames200ResponseBuilder toBuilder() =>
      new GetGames200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGames200Response &&
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
    return (newBuiltValueToStringHelper(r'GetGames200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetGames200ResponseBuilder
    implements
        Builder<GetGames200Response, GetGames200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetGames200Response? _$v;

  ListBuilder<GamevaultGame>? _data;
  ListBuilder<GamevaultGame> get data =>
      _$this._data ??= new ListBuilder<GamevaultGame>();
  set data(covariant ListBuilder<GamevaultGame>? data) => _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetGames200ResponseBuilder() {
    GetGames200Response._defaults(this);
  }

  GetGames200ResponseBuilder get _$this {
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
  void replace(covariant GetGames200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGames200Response;
  }

  @override
  void update(void Function(GetGames200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGames200Response build() => _build();

  _$GetGames200Response _build() {
    _$GetGames200Response _$result;
    try {
      _$result = _$v ??
          new _$GetGames200Response._(
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
            r'GetGames200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

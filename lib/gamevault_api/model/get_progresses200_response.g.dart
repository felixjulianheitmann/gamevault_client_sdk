// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_progresses200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProgresses200Response extends GetProgresses200Response {
  @override
  final BuiltList<Progress> data;
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$GetProgresses200Response(
          [void Function(GetProgresses200ResponseBuilder)? updates]) =>
      (new GetProgresses200ResponseBuilder()..update(updates))._build();

  _$GetProgresses200Response._(
      {required this.data, required this.meta, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetProgresses200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetProgresses200Response', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GetProgresses200Response', 'links');
  }

  @override
  GetProgresses200Response rebuild(
          void Function(GetProgresses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProgresses200ResponseBuilder toBuilder() =>
      new GetProgresses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProgresses200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProgresses200Response')
          ..add('data', data)
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class GetProgresses200ResponseBuilder
    implements
        Builder<GetProgresses200Response, GetProgresses200ResponseBuilder>,
        PaginatedEntityBuilder {
  _$GetProgresses200Response? _$v;

  ListBuilder<Progress>? _data;
  ListBuilder<Progress> get data =>
      _$this._data ??= new ListBuilder<Progress>();
  set data(covariant ListBuilder<Progress>? data) => _$this._data = data;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  GetProgresses200ResponseBuilder() {
    GetProgresses200Response._defaults(this);
  }

  GetProgresses200ResponseBuilder get _$this {
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
  void replace(covariant GetProgresses200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProgresses200Response;
  }

  @override
  void update(void Function(GetProgresses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProgresses200Response build() => _build();

  _$GetProgresses200Response _build() {
    _$GetProgresses200Response _$result;
    try {
      _$result = _$v ??
          new _$GetProgresses200Response._(
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
            r'GetProgresses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaginatedEntityBuilder {
  void replace(PaginatedEntity other);
  void update(void Function(PaginatedEntityBuilder) updates);
  MetadataBuilder get meta;
  set meta(MetadataBuilder? meta);

  LinksBuilder get links;
  set links(LinksBuilder? links);
}

class _$$PaginatedEntity extends $PaginatedEntity {
  @override
  final Metadata meta;
  @override
  final Links links;

  factory _$$PaginatedEntity(
          [void Function($PaginatedEntityBuilder)? updates]) =>
      (new $PaginatedEntityBuilder()..update(updates))._build();

  _$$PaginatedEntity._({required this.meta, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'$PaginatedEntity', 'meta');
    BuiltValueNullFieldError.checkNotNull(links, r'$PaginatedEntity', 'links');
  }

  @override
  $PaginatedEntity rebuild(void Function($PaginatedEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaginatedEntityBuilder toBuilder() =>
      new $PaginatedEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaginatedEntity &&
        meta == other.meta &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaginatedEntity')
          ..add('meta', meta)
          ..add('links', links))
        .toString();
  }
}

class $PaginatedEntityBuilder
    implements
        Builder<$PaginatedEntity, $PaginatedEntityBuilder>,
        PaginatedEntityBuilder {
  _$$PaginatedEntity? _$v;

  MetadataBuilder? _meta;
  MetadataBuilder get meta => _$this._meta ??= new MetadataBuilder();
  set meta(covariant MetadataBuilder? meta) => _$this._meta = meta;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= new LinksBuilder();
  set links(covariant LinksBuilder? links) => _$this._links = links;

  $PaginatedEntityBuilder() {
    $PaginatedEntity._defaults(this);
  }

  $PaginatedEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaginatedEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaginatedEntity;
  }

  @override
  void update(void Function($PaginatedEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaginatedEntity build() => _build();

  _$$PaginatedEntity _build() {
    _$$PaginatedEntity _$result;
    try {
      _$result = _$v ??
          new _$$PaginatedEntity._(
            meta: meta.build(),
            links: links.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PaginatedEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

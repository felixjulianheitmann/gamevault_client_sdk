// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metadata extends Metadata {
  @override
  final num itemsPerPage;
  @override
  final num totalItems;
  @override
  final num currentPage;
  @override
  final num totalPages;
  @override
  final BuiltList<String> sortBy;
  @override
  final BuiltList<String> searchBy;
  @override
  final String search;
  @override
  final BuiltList<String> select;
  @override
  final JsonObject? filter;

  factory _$Metadata([void Function(MetadataBuilder)? updates]) =>
      (new MetadataBuilder()..update(updates))._build();

  _$Metadata._(
      {required this.itemsPerPage,
      required this.totalItems,
      required this.currentPage,
      required this.totalPages,
      required this.sortBy,
      required this.searchBy,
      required this.search,
      required this.select,
      this.filter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemsPerPage, r'Metadata', 'itemsPerPage');
    BuiltValueNullFieldError.checkNotNull(
        totalItems, r'Metadata', 'totalItems');
    BuiltValueNullFieldError.checkNotNull(
        currentPage, r'Metadata', 'currentPage');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'Metadata', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(sortBy, r'Metadata', 'sortBy');
    BuiltValueNullFieldError.checkNotNull(searchBy, r'Metadata', 'searchBy');
    BuiltValueNullFieldError.checkNotNull(search, r'Metadata', 'search');
    BuiltValueNullFieldError.checkNotNull(select, r'Metadata', 'select');
  }

  @override
  Metadata rebuild(void Function(MetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBuilder toBuilder() => new MetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metadata &&
        itemsPerPage == other.itemsPerPage &&
        totalItems == other.totalItems &&
        currentPage == other.currentPage &&
        totalPages == other.totalPages &&
        sortBy == other.sortBy &&
        searchBy == other.searchBy &&
        search == other.search &&
        select == other.select &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemsPerPage.hashCode);
    _$hash = $jc(_$hash, totalItems.hashCode);
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, searchBy.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, select.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metadata')
          ..add('itemsPerPage', itemsPerPage)
          ..add('totalItems', totalItems)
          ..add('currentPage', currentPage)
          ..add('totalPages', totalPages)
          ..add('sortBy', sortBy)
          ..add('searchBy', searchBy)
          ..add('search', search)
          ..add('select', select)
          ..add('filter', filter))
        .toString();
  }
}

class MetadataBuilder implements Builder<Metadata, MetadataBuilder> {
  _$Metadata? _$v;

  num? _itemsPerPage;
  num? get itemsPerPage => _$this._itemsPerPage;
  set itemsPerPage(num? itemsPerPage) => _$this._itemsPerPage = itemsPerPage;

  num? _totalItems;
  num? get totalItems => _$this._totalItems;
  set totalItems(num? totalItems) => _$this._totalItems = totalItems;

  num? _currentPage;
  num? get currentPage => _$this._currentPage;
  set currentPage(num? currentPage) => _$this._currentPage = currentPage;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  ListBuilder<String>? _sortBy;
  ListBuilder<String> get sortBy =>
      _$this._sortBy ??= new ListBuilder<String>();
  set sortBy(ListBuilder<String>? sortBy) => _$this._sortBy = sortBy;

  ListBuilder<String>? _searchBy;
  ListBuilder<String> get searchBy =>
      _$this._searchBy ??= new ListBuilder<String>();
  set searchBy(ListBuilder<String>? searchBy) => _$this._searchBy = searchBy;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  ListBuilder<String>? _select;
  ListBuilder<String> get select =>
      _$this._select ??= new ListBuilder<String>();
  set select(ListBuilder<String>? select) => _$this._select = select;

  JsonObject? _filter;
  JsonObject? get filter => _$this._filter;
  set filter(JsonObject? filter) => _$this._filter = filter;

  MetadataBuilder() {
    Metadata._defaults(this);
  }

  MetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemsPerPage = $v.itemsPerPage;
      _totalItems = $v.totalItems;
      _currentPage = $v.currentPage;
      _totalPages = $v.totalPages;
      _sortBy = $v.sortBy.toBuilder();
      _searchBy = $v.searchBy.toBuilder();
      _search = $v.search;
      _select = $v.select.toBuilder();
      _filter = $v.filter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Metadata;
  }

  @override
  void update(void Function(MetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metadata build() => _build();

  _$Metadata _build() {
    _$Metadata _$result;
    try {
      _$result = _$v ??
          new _$Metadata._(
            itemsPerPage: BuiltValueNullFieldError.checkNotNull(
                itemsPerPage, r'Metadata', 'itemsPerPage'),
            totalItems: BuiltValueNullFieldError.checkNotNull(
                totalItems, r'Metadata', 'totalItems'),
            currentPage: BuiltValueNullFieldError.checkNotNull(
                currentPage, r'Metadata', 'currentPage'),
            totalPages: BuiltValueNullFieldError.checkNotNull(
                totalPages, r'Metadata', 'totalPages'),
            sortBy: sortBy.build(),
            searchBy: searchBy.build(),
            search: BuiltValueNullFieldError.checkNotNull(
                search, r'Metadata', 'search'),
            select: select.build(),
            filter: filter,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortBy';
        sortBy.build();
        _$failedField = 'searchBy';
        searchBy.build();

        _$failedField = 'select';
        select.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Metadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Links extends Links {
  @override
  final String current;
  @override
  final String? first;
  @override
  final String? previous;
  @override
  final String? next;
  @override
  final String? last;

  factory _$Links([void Function(LinksBuilder)? updates]) =>
      (new LinksBuilder()..update(updates))._build();

  _$Links._(
      {required this.current, this.first, this.previous, this.next, this.last})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(current, r'Links', 'current');
  }

  @override
  Links rebuild(void Function(LinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinksBuilder toBuilder() => new LinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Links &&
        current == other.current &&
        first == other.first &&
        previous == other.previous &&
        next == other.next &&
        last == other.last;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Links')
          ..add('current', current)
          ..add('first', first)
          ..add('previous', previous)
          ..add('next', next)
          ..add('last', last))
        .toString();
  }
}

class LinksBuilder implements Builder<Links, LinksBuilder> {
  _$Links? _$v;

  String? _current;
  String? get current => _$this._current;
  set current(String? current) => _$this._current = current;

  String? _first;
  String? get first => _$this._first;
  set first(String? first) => _$this._first = first;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _last;
  String? get last => _$this._last;
  set last(String? last) => _$this._last = last;

  LinksBuilder() {
    Links._defaults(this);
  }

  LinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current;
      _first = $v.first;
      _previous = $v.previous;
      _next = $v.next;
      _last = $v.last;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Links;
  }

  @override
  void update(void Function(LinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Links build() => _build();

  _$Links _build() {
    final _$result = _$v ??
        new _$Links._(
          current: BuiltValueNullFieldError.checkNotNull(
              current, r'Links', 'current'),
          first: first,
          previous: previous,
          next: next,
          last: last,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Metadata {
  /// Returns a new [Metadata] instance.
  Metadata({
    required this.itemsPerPage,
    required this.totalItems,
    required this.currentPage,
    required this.totalPages,
    this.sortBy = const [],
    this.searchBy = const [],
    required this.search,
    this.select = const [],
    this.filter,
  });

  /// amount of items per page
  num itemsPerPage;

  /// total amount of items
  num totalItems;

  /// current page number
  num currentPage;

  /// total number of pages
  num totalPages;

  /// sorting that was applied by the query
  List<String> sortBy;

  /// searches that were applied by the query
  List<String> searchBy;

  /// search query
  String search;

  /// select string
  List<String> select;

  /// filters that were applied by the query
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? filter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Metadata &&
    other.itemsPerPage == itemsPerPage &&
    other.totalItems == totalItems &&
    other.currentPage == currentPage &&
    other.totalPages == totalPages &&
    _deepEquality.equals(other.sortBy, sortBy) &&
    _deepEquality.equals(other.searchBy, searchBy) &&
    other.search == search &&
    _deepEquality.equals(other.select, select) &&
    other.filter == filter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemsPerPage.hashCode) +
    (totalItems.hashCode) +
    (currentPage.hashCode) +
    (totalPages.hashCode) +
    (sortBy.hashCode) +
    (searchBy.hashCode) +
    (search.hashCode) +
    (select.hashCode) +
    (filter == null ? 0 : filter!.hashCode);

  @override
  String toString() => 'Metadata[itemsPerPage=$itemsPerPage, totalItems=$totalItems, currentPage=$currentPage, totalPages=$totalPages, sortBy=$sortBy, searchBy=$searchBy, search=$search, select=$select, filter=$filter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemsPerPage'] = this.itemsPerPage;
      json[r'totalItems'] = this.totalItems;
      json[r'currentPage'] = this.currentPage;
      json[r'totalPages'] = this.totalPages;
      json[r'sortBy'] = this.sortBy;
      json[r'searchBy'] = this.searchBy;
      json[r'search'] = this.search;
      json[r'select'] = this.select;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    return json;
  }

  /// Returns a new [Metadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Metadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Metadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Metadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Metadata(
        itemsPerPage: num.parse('${json[r'itemsPerPage']}'),
        totalItems: num.parse('${json[r'totalItems']}'),
        currentPage: num.parse('${json[r'currentPage']}'),
        totalPages: num.parse('${json[r'totalPages']}'),
        sortBy: json[r'sortBy'] is Iterable
            ? (json[r'sortBy'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        searchBy: json[r'searchBy'] is Iterable
            ? (json[r'searchBy'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        search: mapValueOfType<String>(json, r'search')!,
        select: json[r'select'] is Iterable
            ? (json[r'select'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        filter: mapValueOfType<Object>(json, r'filter'),
      );
    }
    return null;
  }

  static List<Metadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Metadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Metadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Metadata> mapFromJson(dynamic json) {
    final map = <String, Metadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Metadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Metadata-objects as value to a dart map
  static Map<String, List<Metadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Metadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Metadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'itemsPerPage',
    'totalItems',
    'currentPage',
    'totalPages',
    'sortBy',
    'searchBy',
    'search',
    'select',
  };
}


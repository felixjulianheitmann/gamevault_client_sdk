//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Links {
  /// Returns a new [Links] instance.
  Links({
    required this.current,
    this.first,
    this.previous,
    this.next,
    this.last,
  });

  /// current page
  String current;

  /// first page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? first;

  /// previous page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previous;

  /// next page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? next;

  /// last page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? last;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Links &&
          other.current == current &&
          other.first == first &&
          other.previous == previous &&
          other.next == next &&
          other.last == last;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (current.hashCode) +
      (first == null ? 0 : first!.hashCode) +
      (previous == null ? 0 : previous!.hashCode) +
      (next == null ? 0 : next!.hashCode) +
      (last == null ? 0 : last!.hashCode);

  @override
  String toString() =>
      'Links[current=$current, first=$first, previous=$previous, next=$next, last=$last]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'current'] = this.current;
    if (this.first != null) {
      json[r'first'] = this.first;
    } else {
      json[r'first'] = null;
    }
    if (this.previous != null) {
      json[r'previous'] = this.previous;
    } else {
      json[r'previous'] = null;
    }
    if (this.next != null) {
      json[r'next'] = this.next;
    } else {
      json[r'next'] = null;
    }
    if (this.last != null) {
      json[r'last'] = this.last;
    } else {
      json[r'last'] = null;
    }
    return json;
  }

  /// Returns a new [Links] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Links? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Links[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Links[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Links(
        current: mapValueOfType<String>(json, r'current')!,
        first: mapValueOfType<String>(json, r'first'),
        previous: mapValueOfType<String>(json, r'previous'),
        next: mapValueOfType<String>(json, r'next'),
        last: mapValueOfType<String>(json, r'last'),
      );
    }
    return null;
  }

  static List<Links> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Links>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Links.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Links> mapFromJson(dynamic json) {
    final map = <String, Links>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Links.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Links-objects as value to a dart map
  static Map<String, List<Links>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Links>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Links.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'current',
  };
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaginatedEntity {
  /// Returns a new [PaginatedEntity] instance.
  PaginatedEntity({
    required this.meta,
    required this.links,
  });

  /// metadata of this list
  Metadata meta;

  /// links to related queries
  Links links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaginatedEntity &&
    other.meta == meta &&
    other.links == links;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (meta.hashCode) +
    (links.hashCode);

  @override
  String toString() => 'PaginatedEntity[meta=$meta, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'meta'] = this.meta;
      json[r'links'] = this.links;
    return json;
  }

  /// Returns a new [PaginatedEntity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaginatedEntity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaginatedEntity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaginatedEntity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaginatedEntity(
        meta: Metadata.fromJson(json[r'meta'])!,
        links: Links.fromJson(json[r'links'])!,
      );
    }
    return null;
  }

  static List<PaginatedEntity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaginatedEntity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaginatedEntity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaginatedEntity> mapFromJson(dynamic json) {
    final map = <String, PaginatedEntity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginatedEntity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaginatedEntity-objects as value to a dart map
  static Map<String, List<PaginatedEntity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaginatedEntity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaginatedEntity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'meta',
    'links',
  };
}


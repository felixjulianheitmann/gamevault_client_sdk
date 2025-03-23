//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MapGameDto {
  /// Returns a new [MapGameDto] instance.
  MapGameDto({
    required this.providerSlug,
    this.providerDataId,
    required this.providerPriority,
  });

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  String providerSlug;

  /// id of the target game from the provider. If not provided, the metadata for the specified provider will be unmapped.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDataId;

  /// used to override the priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
  num providerPriority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MapGameDto &&
    other.providerSlug == providerSlug &&
    other.providerDataId == providerDataId &&
    other.providerPriority == providerPriority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerSlug.hashCode) +
    (providerDataId == null ? 0 : providerDataId!.hashCode) +
    (providerPriority.hashCode);

  @override
  String toString() => 'MapGameDto[providerSlug=$providerSlug, providerDataId=$providerDataId, providerPriority=$providerPriority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider_slug'] = this.providerSlug;
    if (this.providerDataId != null) {
      json[r'provider_data_id'] = this.providerDataId;
    } else {
      json[r'provider_data_id'] = null;
    }
      json[r'provider_priority'] = this.providerPriority;
    return json;
  }

  /// Returns a new [MapGameDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MapGameDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MapGameDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MapGameDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MapGameDto(
        providerSlug: mapValueOfType<String>(json, r'provider_slug')!,
        providerDataId: mapValueOfType<String>(json, r'provider_data_id'),
        providerPriority: num.parse('${json[r'provider_priority']}'),
      );
    }
    return null;
  }

  static List<MapGameDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MapGameDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MapGameDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MapGameDto> mapFromJson(dynamic json) {
    final map = <String, MapGameDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MapGameDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MapGameDto-objects as value to a dart map
  static Map<String, List<MapGameDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MapGameDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MapGameDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider_slug',
    'provider_priority',
  };
}


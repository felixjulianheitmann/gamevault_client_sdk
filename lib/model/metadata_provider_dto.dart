//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetadataProviderDto {
  /// Returns a new [MetadataProviderDto] instance.
  MetadataProviderDto({
    required this.slug,
    required this.priority,
    this.enabled = true,
  });

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  String slug;

  /// priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
  num priority;

  /// whether this provider is enabled or not.
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetadataProviderDto &&
    other.slug == slug &&
    other.priority == priority &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (slug.hashCode) +
    (priority.hashCode) +
    (enabled.hashCode);

  @override
  String toString() => 'MetadataProviderDto[slug=$slug, priority=$priority, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = this.slug;
      json[r'priority'] = this.priority;
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [MetadataProviderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetadataProviderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetadataProviderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetadataProviderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetadataProviderDto(
        slug: mapValueOfType<String>(json, r'slug')!,
        priority: num.parse('${json[r'priority']}'),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<MetadataProviderDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataProviderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataProviderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetadataProviderDto> mapFromJson(dynamic json) {
    final map = <String, MetadataProviderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetadataProviderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetadataProviderDto-objects as value to a dart map
  static Map<String, List<MetadataProviderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetadataProviderDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MetadataProviderDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'slug',
    'priority',
    'enabled',
  };
}


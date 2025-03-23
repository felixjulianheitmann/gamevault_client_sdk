//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MinimalGameMetadataDto {
  /// Returns a new [MinimalGameMetadataDto] instance.
  MinimalGameMetadataDto({
    required this.providerSlug,
    required this.title,
    this.providerDataId,
    this.releaseDate,
    this.coverUrl,
    this.description,
  });

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  String providerSlug;

  /// title of the game
  String title;

  /// id of the game from the provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDataId;

  /// release date of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? releaseDate;

  /// box image url of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverUrl;

  /// description of the game. markdown supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MinimalGameMetadataDto &&
          other.providerSlug == providerSlug &&
          other.title == title &&
          other.providerDataId == providerDataId &&
          other.releaseDate == releaseDate &&
          other.coverUrl == coverUrl &&
          other.description == description;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (providerSlug.hashCode) +
      (title.hashCode) +
      (providerDataId == null ? 0 : providerDataId!.hashCode) +
      (releaseDate == null ? 0 : releaseDate!.hashCode) +
      (coverUrl == null ? 0 : coverUrl!.hashCode) +
      (description == null ? 0 : description!.hashCode);

  @override
  String toString() =>
      'MinimalGameMetadataDto[providerSlug=$providerSlug, title=$title, providerDataId=$providerDataId, releaseDate=$releaseDate, coverUrl=$coverUrl, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'provider_slug'] = this.providerSlug;
    json[r'title'] = this.title;
    if (this.providerDataId != null) {
      json[r'provider_data_id'] = this.providerDataId;
    } else {
      json[r'provider_data_id'] = null;
    }
    if (this.releaseDate != null) {
      json[r'release_date'] = this.releaseDate!.toUtc().toIso8601String();
    } else {
      json[r'release_date'] = null;
    }
    if (this.coverUrl != null) {
      json[r'cover_url'] = this.coverUrl;
    } else {
      json[r'cover_url'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [MinimalGameMetadataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MinimalGameMetadataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "MinimalGameMetadataDto[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "MinimalGameMetadataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MinimalGameMetadataDto(
        providerSlug: mapValueOfType<String>(json, r'provider_slug')!,
        title: mapValueOfType<String>(json, r'title')!,
        providerDataId: mapValueOfType<String>(json, r'provider_data_id'),
        releaseDate: mapDateTime(json, r'release_date', r''),
        coverUrl: mapValueOfType<String>(json, r'cover_url'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<MinimalGameMetadataDto> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <MinimalGameMetadataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MinimalGameMetadataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MinimalGameMetadataDto> mapFromJson(dynamic json) {
    final map = <String, MinimalGameMetadataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MinimalGameMetadataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MinimalGameMetadataDto-objects as value to a dart map
  static Map<String, List<MinimalGameMetadataDto>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<MinimalGameMetadataDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MinimalGameMetadataDto.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider_slug',
    'title',
  };
}

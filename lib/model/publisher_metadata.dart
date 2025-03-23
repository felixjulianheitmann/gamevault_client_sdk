//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublisherMetadata {
  /// Returns a new [PublisherMetadata] instance.
  PublisherMetadata({
    required this.id,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.entityVersion,
    required this.providerSlug,
    required this.providerDataId,
    required this.name,
    this.games = const [],
  });

  /// Unique gamevault-identifier of the entity
  num id;

  /// date the entity was created
  DateTime createdAt;

  /// date the entity was updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  /// incremental version number of the entity
  num entityVersion;

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  String providerSlug;

  /// id of the developer from the provider
  String providerDataId;

  /// name of the publisher
  String name;

  /// games published by the publisher
  List<GameMetadata> games;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublisherMetadata &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.entityVersion == entityVersion &&
    other.providerSlug == providerSlug &&
    other.providerDataId == providerDataId &&
    other.name == name &&
    _deepEquality.equals(other.games, games);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (entityVersion.hashCode) +
    (providerSlug.hashCode) +
    (providerDataId.hashCode) +
    (name.hashCode) +
    (games.hashCode);

  @override
  String toString() => 'PublisherMetadata[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, entityVersion=$entityVersion, providerSlug=$providerSlug, providerDataId=$providerDataId, name=$name, games=$games]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deleted_at'] = null;
    }
      json[r'entity_version'] = this.entityVersion;
      json[r'provider_slug'] = this.providerSlug;
      json[r'provider_data_id'] = this.providerDataId;
      json[r'name'] = this.name;
      json[r'games'] = this.games;
    return json;
  }

  /// Returns a new [PublisherMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublisherMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublisherMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublisherMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublisherMetadata(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        entityVersion: num.parse('${json[r'entity_version']}'),
        providerSlug: mapValueOfType<String>(json, r'provider_slug')!,
        providerDataId: mapValueOfType<String>(json, r'provider_data_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        games: GameMetadata.listFromJson(json[r'games']),
      );
    }
    return null;
  }

  static List<PublisherMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublisherMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublisherMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublisherMetadata> mapFromJson(dynamic json) {
    final map = <String, PublisherMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublisherMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublisherMetadata-objects as value to a dart map
  static Map<String, List<PublisherMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublisherMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublisherMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'entity_version',
    'provider_slug',
    'provider_data_id',
    'name',
    'games',
  };
}


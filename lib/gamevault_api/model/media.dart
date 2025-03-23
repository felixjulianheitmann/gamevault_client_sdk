//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Media {
  /// Returns a new [Media] instance.
  Media({
    required this.id,
    required this.createdAt,
    required this.entityVersion,
    this.updatedAt,
    this.deletedAt,
    this.sourceUrl,
    this.filePath,
    this.type,
    this.uploader,
  });

  /// Unique gamevault-identifier of the entity
  num id;

  /// date the entity was created
  DateTime createdAt;

  /// incremental version number of the entity
  num entityVersion;

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

  /// the original source URL of the media
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUrl;

  /// the path of the media on the filesystem
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filePath;

  /// the media type of the media on the filesystem
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// the uploader of the media
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GamevaultUser? uploader;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Media &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.entityVersion == entityVersion &&
          other.updatedAt == updatedAt &&
          other.deletedAt == deletedAt &&
          other.sourceUrl == sourceUrl &&
          other.filePath == filePath &&
          other.type == type &&
          other.uploader == uploader;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id.hashCode) +
      (createdAt.hashCode) +
      (entityVersion.hashCode) +
      (updatedAt == null ? 0 : updatedAt!.hashCode) +
      (deletedAt == null ? 0 : deletedAt!.hashCode) +
      (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
      (filePath == null ? 0 : filePath!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (uploader == null ? 0 : uploader!.hashCode);

  @override
  String toString() =>
      'Media[id=$id, createdAt=$createdAt, entityVersion=$entityVersion, updatedAt=$updatedAt, deletedAt=$deletedAt, sourceUrl=$sourceUrl, filePath=$filePath, type=$type, uploader=$uploader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'id'] = this.id;
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    json[r'entity_version'] = this.entityVersion;
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
    if (this.sourceUrl != null) {
      json[r'source_url'] = this.sourceUrl;
    } else {
      json[r'source_url'] = null;
    }
    if (this.filePath != null) {
      json[r'file_path'] = this.filePath;
    } else {
      json[r'file_path'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.uploader != null) {
      json[r'uploader'] = this.uploader;
    } else {
      json[r'uploader'] = null;
    }
    return json;
  }

  /// Returns a new [Media] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Media? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Media[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Media[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Media(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        entityVersion: num.parse('${json[r'entity_version']}'),
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        sourceUrl: mapValueOfType<String>(json, r'source_url'),
        filePath: mapValueOfType<String>(json, r'file_path'),
        type: mapValueOfType<String>(json, r'type'),
        uploader: GamevaultUser.fromJson(json[r'uploader']),
      );
    }
    return null;
  }

  static List<Media> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Media>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Media.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Media> mapFromJson(dynamic json) {
    final map = <String, Media>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Media.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Media-objects as value to a dart map
  static Map<String, List<Media>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Media>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Media.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'entity_version',
  };
}

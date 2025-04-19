//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GamevaultGame {
  /// Returns a new [GamevaultGame] instance.
  GamevaultGame({
    required this.id,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.entityVersion,
    this.filePath,
    this.size,
    this.title,
    this.sortTitle,
    this.version,
    this.releaseDate,
    this.earlyAccess = false,
    this.downloadCount = 0,
    this.type,
    this.providerMetadata = const [],
    this.userMetadata,
    this.metadata,
    this.progresses = const [],
    this.bookmarkedUsers = const [],
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

  /// file path to the game or the game manifest (relative to root)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filePath;

  /// size of the game file in bytes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? size;

  /// title of the game (extracted from the filename')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// sort title of the game, generated and used to optimize sorting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortTitle;

  /// version tag (extracted from the filename e.g. '(v1.0.0)')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// release date of the game (extracted from filename e.g. '(2013)')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? releaseDate;

  /// indicates if the game is an early access title (extracted from filename e.g. '(EA)')
  bool earlyAccess;

  /// Indicates how many times the game has been downloaded on this server.
  num downloadCount;

  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  GamevaultGameTypeEnum? type;

  /// metadata of various providers associated to the game
  List<GameMetadata> providerMetadata;

  /// user-defined metadata of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GameMetadata? userMetadata;

  /// effective and merged metadata of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GameMetadata? metadata;

  /// progresses associated to the game
  List<Progress> progresses;

  /// users that bookmarked this game
  List<GamevaultGame> bookmarkedUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GamevaultGame &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.entityVersion == entityVersion &&
    other.filePath == filePath &&
    other.size == size &&
    other.title == title &&
    other.sortTitle == sortTitle &&
    other.version == version &&
    other.releaseDate == releaseDate &&
    other.earlyAccess == earlyAccess &&
    other.downloadCount == downloadCount &&
    other.type == type &&
    _deepEquality.equals(other.providerMetadata, providerMetadata) &&
    other.userMetadata == userMetadata &&
    other.metadata == metadata &&
    _deepEquality.equals(other.progresses, progresses) &&
    _deepEquality.equals(other.bookmarkedUsers, bookmarkedUsers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (entityVersion.hashCode) +
    (filePath == null ? 0 : filePath!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (sortTitle == null ? 0 : sortTitle!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (releaseDate == null ? 0 : releaseDate!.hashCode) +
    (earlyAccess.hashCode) +
    (downloadCount.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (providerMetadata.hashCode) +
    (userMetadata == null ? 0 : userMetadata!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (progresses.hashCode) +
    (bookmarkedUsers.hashCode);

  @override
  String toString() => 'GamevaultGame[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, entityVersion=$entityVersion, filePath=$filePath, size=$size, title=$title, sortTitle=$sortTitle, version=$version, releaseDate=$releaseDate, earlyAccess=$earlyAccess, downloadCount=$downloadCount, type=$type, providerMetadata=$providerMetadata, userMetadata=$userMetadata, metadata=$metadata, progresses=$progresses, bookmarkedUsers=$bookmarkedUsers]';

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
    if (this.filePath != null) {
      json[r'file_path'] = this.filePath;
    } else {
      json[r'file_path'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.sortTitle != null) {
      json[r'sort_title'] = this.sortTitle;
    } else {
      json[r'sort_title'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.releaseDate != null) {
      json[r'release_date'] = this.releaseDate!.toUtc().toIso8601String();
    } else {
      json[r'release_date'] = null;
    }
      json[r'early_access'] = this.earlyAccess;
      json[r'download_count'] = this.downloadCount;
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'provider_metadata'] = this.providerMetadata;
    if (this.userMetadata != null) {
      json[r'user_metadata'] = this.userMetadata;
    } else {
      json[r'user_metadata'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'progresses'] = this.progresses;
      json[r'bookmarked_users'] = this.bookmarkedUsers;
    return json;
  }

  /// Returns a new [GamevaultGame] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GamevaultGame? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GamevaultGame[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GamevaultGame[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GamevaultGame(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        entityVersion: num.parse('${json[r'entity_version']}'),
        filePath: mapValueOfType<String>(json, r'file_path'),
        size: mapValueOfType<String>(json, r'size'),
        title: mapValueOfType<String>(json, r'title'),
        sortTitle: mapValueOfType<String>(json, r'sort_title'),
        version: mapValueOfType<String>(json, r'version'),
        releaseDate: mapDateTime(json, r'release_date', r''),
        earlyAccess: mapValueOfType<bool>(json, r'early_access') ?? false,
downloadCount: num.parse('${json[r'download_count'] ?? 0}'),
        type: GamevaultGameTypeEnum.fromJson(json[r'type']),
        providerMetadata: GameMetadata.listFromJson(json[r'provider_metadata']),
        userMetadata: GameMetadata.fromJson(json[r'user_metadata']),
        metadata: GameMetadata.fromJson(json[r'metadata']),
        progresses: Progress.listFromJson(json[r'progresses']),
        bookmarkedUsers: GamevaultGame.listFromJson(json[r'bookmarked_users']),
      );
    }
    return null;
  }

  static List<GamevaultGame> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GamevaultGame>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GamevaultGame.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GamevaultGame> mapFromJson(dynamic json) {
    final map = <String, GamevaultGame>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GamevaultGame.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GamevaultGame-objects as value to a dart map
  static Map<String, List<GamevaultGame>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GamevaultGame>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GamevaultGame.listFromJson(entry.value, growable: growable,);
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

/// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
class GamevaultGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GamevaultGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNDETECTABLE = GamevaultGameTypeEnum._(r'UNDETECTABLE');
  static const WINDOWS_SETUP = GamevaultGameTypeEnum._(r'WINDOWS_SETUP');
  static const WINDOWS_PORTABLE = GamevaultGameTypeEnum._(r'WINDOWS_PORTABLE');
  static const LINUX_PORTABLE = GamevaultGameTypeEnum._(r'LINUX_PORTABLE');

  /// List of all possible values in this [enum][GamevaultGameTypeEnum].
  static const values = <GamevaultGameTypeEnum>[
    UNDETECTABLE,
    WINDOWS_SETUP,
    WINDOWS_PORTABLE,
    LINUX_PORTABLE,
  ];

  static GamevaultGameTypeEnum? fromJson(dynamic value) => GamevaultGameTypeEnumTypeTransformer().decode(value);

  static List<GamevaultGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GamevaultGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GamevaultGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GamevaultGameTypeEnum] to String,
/// and [decode] dynamic data back to [GamevaultGameTypeEnum].
class GamevaultGameTypeEnumTypeTransformer {
  factory GamevaultGameTypeEnumTypeTransformer() => _instance ??= const GamevaultGameTypeEnumTypeTransformer._();

  const GamevaultGameTypeEnumTypeTransformer._();

  String encode(GamevaultGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GamevaultGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GamevaultGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNDETECTABLE': return GamevaultGameTypeEnum.UNDETECTABLE;
        case r'WINDOWS_SETUP': return GamevaultGameTypeEnum.WINDOWS_SETUP;
        case r'WINDOWS_PORTABLE': return GamevaultGameTypeEnum.WINDOWS_PORTABLE;
        case r'LINUX_PORTABLE': return GamevaultGameTypeEnum.LINUX_PORTABLE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GamevaultGameTypeEnumTypeTransformer] instance.
  static GamevaultGameTypeEnumTypeTransformer? _instance;
}



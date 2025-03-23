//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Progress {
  /// Returns a new [Progress] instance.
  Progress({
    required this.id,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.entityVersion,
    this.user,
    this.game,
    required this.minutesPlayed,
    required this.state,
    this.lastPlayedAt,
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

  /// user the progress belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GamevaultUser? user;

  /// game the progress belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GamevaultGame? game;

  /// playtime in minutes
  num minutesPlayed;

  /// state of the game progress
  ProgressStateEnum state;

  /// date the progress was updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastPlayedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Progress &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.entityVersion == entityVersion &&
    other.user == user &&
    other.game == game &&
    other.minutesPlayed == minutesPlayed &&
    other.state == state &&
    other.lastPlayedAt == lastPlayedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (entityVersion.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (game == null ? 0 : game!.hashCode) +
    (minutesPlayed.hashCode) +
    (state.hashCode) +
    (lastPlayedAt == null ? 0 : lastPlayedAt!.hashCode);

  @override
  String toString() => 'Progress[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, entityVersion=$entityVersion, user=$user, game=$game, minutesPlayed=$minutesPlayed, state=$state, lastPlayedAt=$lastPlayedAt]';

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
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.game != null) {
      json[r'game'] = this.game;
    } else {
      json[r'game'] = null;
    }
      json[r'minutes_played'] = this.minutesPlayed;
      json[r'state'] = this.state;
    if (this.lastPlayedAt != null) {
      json[r'last_played_at'] = this.lastPlayedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_played_at'] = null;
    }
    return json;
  }

  /// Returns a new [Progress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Progress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Progress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Progress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Progress(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        entityVersion: num.parse('${json[r'entity_version']}'),
        user: GamevaultUser.fromJson(json[r'user']),
        game: GamevaultGame.fromJson(json[r'game']),
        minutesPlayed: num.parse('${json[r'minutes_played']}'),
        state: ProgressStateEnum.fromJson(json[r'state'])!,
        lastPlayedAt: mapDateTime(json, r'last_played_at', r''),
      );
    }
    return null;
  }

  static List<Progress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Progress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Progress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Progress> mapFromJson(dynamic json) {
    final map = <String, Progress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Progress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Progress-objects as value to a dart map
  static Map<String, List<Progress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Progress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Progress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'entity_version',
    'minutes_played',
    'state',
  };
}

/// state of the game progress
class ProgressStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ProgressStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNPLAYED = ProgressStateEnum._(r'UNPLAYED');
  static const INFINITE = ProgressStateEnum._(r'INFINITE');
  static const PLAYING = ProgressStateEnum._(r'PLAYING');
  static const COMPLETED = ProgressStateEnum._(r'COMPLETED');
  static const ABORTED_TEMPORARY = ProgressStateEnum._(r'ABORTED_TEMPORARY');
  static const ABORTED_PERMANENT = ProgressStateEnum._(r'ABORTED_PERMANENT');

  /// List of all possible values in this [enum][ProgressStateEnum].
  static const values = <ProgressStateEnum>[
    UNPLAYED,
    INFINITE,
    PLAYING,
    COMPLETED,
    ABORTED_TEMPORARY,
    ABORTED_PERMANENT,
  ];

  static ProgressStateEnum? fromJson(dynamic value) => ProgressStateEnumTypeTransformer().decode(value);

  static List<ProgressStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProgressStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProgressStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProgressStateEnum] to String,
/// and [decode] dynamic data back to [ProgressStateEnum].
class ProgressStateEnumTypeTransformer {
  factory ProgressStateEnumTypeTransformer() => _instance ??= const ProgressStateEnumTypeTransformer._();

  const ProgressStateEnumTypeTransformer._();

  String encode(ProgressStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProgressStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProgressStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNPLAYED': return ProgressStateEnum.UNPLAYED;
        case r'INFINITE': return ProgressStateEnum.INFINITE;
        case r'PLAYING': return ProgressStateEnum.PLAYING;
        case r'COMPLETED': return ProgressStateEnum.COMPLETED;
        case r'ABORTED_TEMPORARY': return ProgressStateEnum.ABORTED_TEMPORARY;
        case r'ABORTED_PERMANENT': return ProgressStateEnum.ABORTED_PERMANENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProgressStateEnumTypeTransformer] instance.
  static ProgressStateEnumTypeTransformer? _instance;
}



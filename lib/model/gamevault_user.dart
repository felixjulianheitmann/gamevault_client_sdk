//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GamevaultUser {
  /// Returns a new [GamevaultUser] instance.
  GamevaultUser({
    required this.id,
    required this.createdAt,
    required this.entityVersion,
    required this.username,
    required this.socketSecret,
    required this.firstName,
    required this.activated,
    required this.role,
    this.bookmarkedGames = const [],
    this.updatedAt,
    this.deletedAt,
    this.password,
    this.avatar,
    this.background,
    this.email,
    this.lastName,
    this.birthDate,
    this.progresses = const [],
    this.uploadedMedia = const [],
  });

  /// Unique gamevault-identifier of the entity
  num id;

  /// date the entity was created
  DateTime createdAt;

  /// incremental version number of the entity
  num entityVersion;

  /// username of the user
  String username;

  /// the user's socket secret is used for authentication with the server over the websocket protocol.
  String socketSecret;

  /// first name of the user
  String firstName;

  /// indicates if the user is activated
  bool activated;

  /// The role determines the set of permissions and access rights for a user in the system.
  GamevaultUserRoleEnum role;

  /// games bookmarked by this user
  List<GamevaultGame> bookmarkedGames;

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

  /// encrypted password of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// the user's avatar image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Media? avatar;

  /// the user's profile background image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Media? background;

  /// email address of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// last name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// birthday of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? birthDate;

  /// progresses of the user
  List<Progress> progresses;

  /// media uploaded by this user
  List<Media> uploadedMedia;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GamevaultUser &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.entityVersion == entityVersion &&
          other.username == username &&
          other.socketSecret == socketSecret &&
          other.firstName == firstName &&
          other.activated == activated &&
          other.role == role &&
          _deepEquality.equals(other.bookmarkedGames, bookmarkedGames) &&
          other.updatedAt == updatedAt &&
          other.deletedAt == deletedAt &&
          other.password == password &&
          other.avatar == avatar &&
          other.background == background &&
          other.email == email &&
          other.lastName == lastName &&
          other.birthDate == birthDate &&
          _deepEquality.equals(other.progresses, progresses) &&
          _deepEquality.equals(other.uploadedMedia, uploadedMedia);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id.hashCode) +
      (createdAt.hashCode) +
      (entityVersion.hashCode) +
      (username.hashCode) +
      (socketSecret.hashCode) +
      (firstName.hashCode) +
      (activated.hashCode) +
      (role.hashCode) +
      (bookmarkedGames.hashCode) +
      (updatedAt == null ? 0 : updatedAt!.hashCode) +
      (deletedAt == null ? 0 : deletedAt!.hashCode) +
      (password == null ? 0 : password!.hashCode) +
      (avatar == null ? 0 : avatar!.hashCode) +
      (background == null ? 0 : background!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (lastName == null ? 0 : lastName!.hashCode) +
      (birthDate == null ? 0 : birthDate!.hashCode) +
      (progresses.hashCode) +
      (uploadedMedia.hashCode);

  @override
  String toString() =>
      'GamevaultUser[id=$id, createdAt=$createdAt, entityVersion=$entityVersion, username=$username, socketSecret=$socketSecret, firstName=$firstName, activated=$activated, role=$role, bookmarkedGames=$bookmarkedGames, updatedAt=$updatedAt, deletedAt=$deletedAt, password=$password, avatar=$avatar, background=$background, email=$email, lastName=$lastName, birthDate=$birthDate, progresses=$progresses, uploadedMedia=$uploadedMedia]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'id'] = this.id;
    json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    json[r'entity_version'] = this.entityVersion;
    json[r'username'] = this.username;
    json[r'socket_secret'] = this.socketSecret;
    json[r'first_name'] = this.firstName;
    json[r'activated'] = this.activated;
    json[r'role'] = this.role;
    json[r'bookmarked_games'] = this.bookmarkedGames;
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
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    if (this.background != null) {
      json[r'background'] = this.background;
    } else {
      json[r'background'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.birthDate != null) {
      json[r'birth_date'] = this.birthDate!.toUtc().toIso8601String();
    } else {
      json[r'birth_date'] = null;
    }
    json[r'progresses'] = this.progresses;
    json[r'uploaded_media'] = this.uploadedMedia;
    return json;
  }

  /// Returns a new [GamevaultUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GamevaultUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GamevaultUser[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GamevaultUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GamevaultUser(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        entityVersion: num.parse('${json[r'entity_version']}'),
        username: mapValueOfType<String>(json, r'username')!,
        socketSecret: mapValueOfType<String>(json, r'socket_secret')!,
        firstName: mapValueOfType<String>(json, r'first_name')!,
        activated: mapValueOfType<bool>(json, r'activated')!,
        role: GamevaultUserRoleEnum.fromJson(json[r'role'])!,
        bookmarkedGames: GamevaultGame.listFromJson(json[r'bookmarked_games']),
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        password: mapValueOfType<String>(json, r'password'),
        avatar: Media.fromJson(json[r'avatar']),
        background: Media.fromJson(json[r'background']),
        email: mapValueOfType<String>(json, r'email'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        birthDate: mapDateTime(json, r'birth_date', r''),
        progresses: Progress.listFromJson(json[r'progresses']),
        uploadedMedia: Media.listFromJson(json[r'uploaded_media']),
      );
    }
    return null;
  }

  static List<GamevaultUser> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GamevaultUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GamevaultUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GamevaultUser> mapFromJson(dynamic json) {
    final map = <String, GamevaultUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GamevaultUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GamevaultUser-objects as value to a dart map
  static Map<String, List<GamevaultUser>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GamevaultUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GamevaultUser.listFromJson(
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
    'username',
    'socket_secret',
    'first_name',
    'activated',
    'role',
    'bookmarked_games',
  };
}

/// The role determines the set of permissions and access rights for a user in the system.
class GamevaultUserRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GamevaultUserRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n0 = GamevaultUserRoleEnum._(0);
  static const n1 = GamevaultUserRoleEnum._(1);
  static const n2 = GamevaultUserRoleEnum._(2);
  static const n3 = GamevaultUserRoleEnum._(3);

  /// List of all possible values in this [enum][GamevaultUserRoleEnum].
  static const values = <GamevaultUserRoleEnum>[
    n0,
    n1,
    n2,
    n3,
  ];

  static GamevaultUserRoleEnum? fromJson(dynamic value) =>
      GamevaultUserRoleEnumTypeTransformer().decode(value);

  static List<GamevaultUserRoleEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GamevaultUserRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GamevaultUserRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GamevaultUserRoleEnum] to num,
/// and [decode] dynamic data back to [GamevaultUserRoleEnum].
class GamevaultUserRoleEnumTypeTransformer {
  factory GamevaultUserRoleEnumTypeTransformer() =>
      _instance ??= const GamevaultUserRoleEnumTypeTransformer._();

  const GamevaultUserRoleEnumTypeTransformer._();

  num encode(GamevaultUserRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GamevaultUserRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GamevaultUserRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case '0':
          return GamevaultUserRoleEnum.n0;
        case '1':
          return GamevaultUserRoleEnum.n1;
        case '2':
          return GamevaultUserRoleEnum.n2;
        case '3':
          return GamevaultUserRoleEnum.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GamevaultUserRoleEnumTypeTransformer] instance.
  static GamevaultUserRoleEnumTypeTransformer? _instance;
}

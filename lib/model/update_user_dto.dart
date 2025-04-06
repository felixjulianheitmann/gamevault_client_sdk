//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserDto {
  /// Returns a new [UpdateUserDto] instance.
  UpdateUserDto({
    this.username,
    this.email,
    this.password,
    this.firstName,
    this.lastName,
    this.birthDate,
    this.avatarId,
    this.backgroundId,
    this.activated,
    this.role,
  });

  /// username of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// email of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// password of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// first name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// last name of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// date of birth of the user in ISO8601 format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? birthDate;

  /// id of the avatar image of the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? avatarId;

  /// id of the background image of the User
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? backgroundId;

  /// wether or not the user is activated. Not yet working.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? activated;

  /// The role determines the set of permissions and access rights for a user in the system.
  UpdateUserDtoRoleEnum? role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserDto &&
    other.username == username &&
    other.email == email &&
    other.password == password &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.birthDate == birthDate &&
    other.avatarId == avatarId &&
    other.backgroundId == backgroundId &&
    other.activated == activated &&
    other.role == role;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username == null ? 0 : username!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (birthDate == null ? 0 : birthDate!.hashCode) +
    (avatarId == null ? 0 : avatarId!.hashCode) +
    (backgroundId == null ? 0 : backgroundId!.hashCode) +
    (activated == null ? 0 : activated!.hashCode) +
    (role == null ? 0 : role!.hashCode);

  @override
  String toString() => 'UpdateUserDto[username=$username, email=$email, password=$password, firstName=$firstName, lastName=$lastName, birthDate=$birthDate, avatarId=$avatarId, backgroundId=$backgroundId, activated=$activated, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.birthDate != null) {
      json[r'birth_date'] = this.birthDate;
    } else {
      json[r'birth_date'] = null;
    }
    if (this.avatarId != null) {
      json[r'avatar_id'] = this.avatarId;
    } else {
      json[r'avatar_id'] = null;
    }
    if (this.backgroundId != null) {
      json[r'background_id'] = this.backgroundId;
    } else {
      json[r'background_id'] = null;
    }
    if (this.activated != null) {
      json[r'activated'] = this.activated;
    } else {
      json[r'activated'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserDto(
        username: mapValueOfType<String>(json, r'username'),
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        birthDate: mapValueOfType<String>(json, r'birth_date'),
avatarId: json[r'avatar_id'] != null ? num.parse('${json[r'avatar_id']}') : null,
backgroundId: json[r'background_id'] != null ? num.parse('${json[r'background_id']}') : null,
        activated: mapValueOfType<bool>(json, r'activated'),
role: UpdateUserDtoRoleEnum.fromJson(json[r'role'])!,
      );
    }
    return null;
  }

  static List<UpdateUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserDto> mapFromJson(dynamic json) {
    final map = <String, UpdateUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserDto-objects as value to a dart map
  static Map<String, List<UpdateUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The role determines the set of permissions and access rights for a user in the system.
class UpdateUserDtoRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateUserDtoRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

static const n0 = UpdateUserDtoRoleEnum._(0);
static const n1 = UpdateUserDtoRoleEnum._(1);
static const n2 = UpdateUserDtoRoleEnum._(2);
static const n3 = UpdateUserDtoRoleEnum._(3);

  /// List of all possible values in this [enum][UpdateUserDtoRoleEnum].
  static const values = <UpdateUserDtoRoleEnum>[
    n0,
    n1,
    n2,
    n3,
  ];

  static UpdateUserDtoRoleEnum? fromJson(dynamic value) => UpdateUserDtoRoleEnumTypeTransformer().decode(value);

  static List<UpdateUserDtoRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserDtoRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserDtoRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateUserDtoRoleEnum] to num,
/// and [decode] dynamic data back to [UpdateUserDtoRoleEnum].
class UpdateUserDtoRoleEnumTypeTransformer {
  factory UpdateUserDtoRoleEnumTypeTransformer() => _instance ??= const UpdateUserDtoRoleEnumTypeTransformer._();

  const UpdateUserDtoRoleEnumTypeTransformer._();

  num encode(UpdateUserDtoRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateUserDtoRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateUserDtoRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
case 0: return UpdateUserDtoRoleEnum.n0;
case 1: return UpdateUserDtoRoleEnum.n1;
case 2: return UpdateUserDtoRoleEnum.n2;
case 3: return UpdateUserDtoRoleEnum.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateUserDtoRoleEnumTypeTransformer] instance.
  static UpdateUserDtoRoleEnumTypeTransformer? _instance;
}



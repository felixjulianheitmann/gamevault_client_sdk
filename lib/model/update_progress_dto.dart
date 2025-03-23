//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateProgressDto {
  /// Returns a new [UpdateProgressDto] instance.
  UpdateProgressDto({
    this.minutesPlayed,
    this.state,
  });

  /// minutes of progress in the game by the user, this can only be incremented or be equal to the current value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minutesPlayed;

  /// the new state of the game progress
  UpdateProgressDtoStateEnum? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateProgressDto &&
    other.minutesPlayed == minutesPlayed &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minutesPlayed == null ? 0 : minutesPlayed!.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'UpdateProgressDto[minutesPlayed=$minutesPlayed, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.minutesPlayed != null) {
      json[r'minutes_played'] = this.minutesPlayed;
    } else {
      json[r'minutes_played'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateProgressDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateProgressDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateProgressDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateProgressDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateProgressDto(
        minutesPlayed: num.parse('${json[r'minutes_played']}'),
        state: UpdateProgressDtoStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<UpdateProgressDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateProgressDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateProgressDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateProgressDto> mapFromJson(dynamic json) {
    final map = <String, UpdateProgressDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateProgressDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateProgressDto-objects as value to a dart map
  static Map<String, List<UpdateProgressDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateProgressDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateProgressDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// the new state of the game progress
class UpdateProgressDtoStateEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateProgressDtoStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNPLAYED = UpdateProgressDtoStateEnum._(r'UNPLAYED');
  static const INFINITE = UpdateProgressDtoStateEnum._(r'INFINITE');
  static const PLAYING = UpdateProgressDtoStateEnum._(r'PLAYING');
  static const COMPLETED = UpdateProgressDtoStateEnum._(r'COMPLETED');
  static const ABORTED_TEMPORARY = UpdateProgressDtoStateEnum._(r'ABORTED_TEMPORARY');
  static const ABORTED_PERMANENT = UpdateProgressDtoStateEnum._(r'ABORTED_PERMANENT');

  /// List of all possible values in this [enum][UpdateProgressDtoStateEnum].
  static const values = <UpdateProgressDtoStateEnum>[
    UNPLAYED,
    INFINITE,
    PLAYING,
    COMPLETED,
    ABORTED_TEMPORARY,
    ABORTED_PERMANENT,
  ];

  static UpdateProgressDtoStateEnum? fromJson(dynamic value) => UpdateProgressDtoStateEnumTypeTransformer().decode(value);

  static List<UpdateProgressDtoStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateProgressDtoStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateProgressDtoStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateProgressDtoStateEnum] to String,
/// and [decode] dynamic data back to [UpdateProgressDtoStateEnum].
class UpdateProgressDtoStateEnumTypeTransformer {
  factory UpdateProgressDtoStateEnumTypeTransformer() => _instance ??= const UpdateProgressDtoStateEnumTypeTransformer._();

  const UpdateProgressDtoStateEnumTypeTransformer._();

  String encode(UpdateProgressDtoStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateProgressDtoStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateProgressDtoStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNPLAYED': return UpdateProgressDtoStateEnum.UNPLAYED;
        case r'INFINITE': return UpdateProgressDtoStateEnum.INFINITE;
        case r'PLAYING': return UpdateProgressDtoStateEnum.PLAYING;
        case r'COMPLETED': return UpdateProgressDtoStateEnum.COMPLETED;
        case r'ABORTED_TEMPORARY': return UpdateProgressDtoStateEnum.ABORTED_TEMPORARY;
        case r'ABORTED_PERMANENT': return UpdateProgressDtoStateEnum.ABORTED_PERMANENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateProgressDtoStateEnumTypeTransformer] instance.
  static UpdateProgressDtoStateEnumTypeTransformer? _instance;
}



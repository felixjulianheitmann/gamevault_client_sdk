//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateGameDto {
  /// Returns a new [UpdateGameDto] instance.
  UpdateGameDto({
    this.mappingRequests = const [],
    this.userMetadata,
  });

  /// The mapping requests. If not provided, the game will not be remapped or unmapped.
  List<MapGameDto> mappingRequests;

  /// The updated user metadata. If not provided, the games user_metadata will not be updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UpdateGameUserMetadataDto? userMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateGameDto &&
    _deepEquality.equals(other.mappingRequests, mappingRequests) &&
    other.userMetadata == userMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mappingRequests.hashCode) +
    (userMetadata == null ? 0 : userMetadata!.hashCode);

  @override
  String toString() => 'UpdateGameDto[mappingRequests=$mappingRequests, userMetadata=$userMetadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mapping_requests'] = this.mappingRequests;
    if (this.userMetadata != null) {
      json[r'user_metadata'] = this.userMetadata;
    } else {
      json[r'user_metadata'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateGameDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateGameDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateGameDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateGameDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateGameDto(
        mappingRequests: MapGameDto.listFromJson(json[r'mapping_requests']),
        userMetadata: UpdateGameUserMetadataDto.fromJson(json[r'user_metadata']),
      );
    }
    return null;
  }

  static List<UpdateGameDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateGameDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateGameDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateGameDto> mapFromJson(dynamic json) {
    final map = <String, UpdateGameDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateGameDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateGameDto-objects as value to a dart map
  static Map<String, List<UpdateGameDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateGameDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateGameDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


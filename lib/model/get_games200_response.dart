//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGames200Response {
  /// Returns a new [GetGames200Response] instance.
  GetGames200Response({
    required this.meta,
    required this.links,
    this.data = const [],
  });

  /// metadata of this list
  Metadata meta;

  /// links to related queries
  Links links;

  /// paginated list of entities
  List<GamevaultGame> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGames200Response &&
    other.meta == meta &&
    other.links == links &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (meta.hashCode) +
    (links.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'GetGames200Response[meta=$meta, links=$links, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'meta'] = this.meta;
      json[r'links'] = this.links;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [GetGames200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGames200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetGames200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetGames200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetGames200Response(
        meta: Metadata.fromJson(json[r'meta'])!,
        links: Links.fromJson(json[r'links'])!,
        data: GamevaultGame.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetGames200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetGames200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetGames200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetGames200Response> mapFromJson(dynamic json) {
    final map = <String, GetGames200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetGames200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetGames200Response-objects as value to a dart map
  static Map<String, List<GetGames200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetGames200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetGames200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'meta',
    'links',
    'data',
  };
}


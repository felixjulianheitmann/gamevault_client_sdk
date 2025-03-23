//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HealthProtocolEntry {
  /// Returns a new [HealthProtocolEntry] instance.
  HealthProtocolEntry({
    required this.timestamp,
    required this.status,
    required this.reason,
  });

  /// Timestamp of the protocol entry
  DateTime timestamp;

  /// Status that was set
  HealthProtocolEntryStatusEnum status;

  /// Reason for the status to be set
  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HealthProtocolEntry &&
    other.timestamp == timestamp &&
    other.status == status &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (status.hashCode) +
    (reason.hashCode);

  @override
  String toString() => 'HealthProtocolEntry[timestamp=$timestamp, status=$status, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'status'] = this.status;
      json[r'reason'] = this.reason;
    return json;
  }

  /// Returns a new [HealthProtocolEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HealthProtocolEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HealthProtocolEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HealthProtocolEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HealthProtocolEntry(
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        status: HealthProtocolEntryStatusEnum.fromJson(json[r'status'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
      );
    }
    return null;
  }

  static List<HealthProtocolEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HealthProtocolEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HealthProtocolEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HealthProtocolEntry> mapFromJson(dynamic json) {
    final map = <String, HealthProtocolEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HealthProtocolEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HealthProtocolEntry-objects as value to a dart map
  static Map<String, List<HealthProtocolEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HealthProtocolEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HealthProtocolEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'status',
    'reason',
  };
}

/// Status that was set
class HealthProtocolEntryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const HealthProtocolEntryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HEALTHY = HealthProtocolEntryStatusEnum._(r'HEALTHY');
  static const UNHEALTHY = HealthProtocolEntryStatusEnum._(r'UNHEALTHY');

  /// List of all possible values in this [enum][HealthProtocolEntryStatusEnum].
  static const values = <HealthProtocolEntryStatusEnum>[
    HEALTHY,
    UNHEALTHY,
  ];

  static HealthProtocolEntryStatusEnum? fromJson(dynamic value) => HealthProtocolEntryStatusEnumTypeTransformer().decode(value);

  static List<HealthProtocolEntryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HealthProtocolEntryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HealthProtocolEntryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HealthProtocolEntryStatusEnum] to String,
/// and [decode] dynamic data back to [HealthProtocolEntryStatusEnum].
class HealthProtocolEntryStatusEnumTypeTransformer {
  factory HealthProtocolEntryStatusEnumTypeTransformer() => _instance ??= const HealthProtocolEntryStatusEnumTypeTransformer._();

  const HealthProtocolEntryStatusEnumTypeTransformer._();

  String encode(HealthProtocolEntryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HealthProtocolEntryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HealthProtocolEntryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HEALTHY': return HealthProtocolEntryStatusEnum.HEALTHY;
        case r'UNHEALTHY': return HealthProtocolEntryStatusEnum.UNHEALTHY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HealthProtocolEntryStatusEnumTypeTransformer] instance.
  static HealthProtocolEntryStatusEnumTypeTransformer? _instance;
}



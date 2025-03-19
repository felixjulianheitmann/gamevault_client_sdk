//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'health_protocol_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health.g.dart';

/// Health
///
/// Properties:
/// * [status] - Current status of the server
/// * [version] - Server's version (Only visible to admins)
/// * [uptime] - Server's uptime in seconds (Only visible to admins)
/// * [protocol] - Server's health protocol (Only visible to admins)
@BuiltValue()
abstract class Health implements Built<Health, HealthBuilder> {
  /// Current status of the server
  @BuiltValueField(wireName: r'status')
  HealthStatusEnum get status;
  // enum statusEnum {  HEALTHY,  UNHEALTHY,  };

  /// Server's version (Only visible to admins)
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Server's uptime in seconds (Only visible to admins)
  @BuiltValueField(wireName: r'uptime')
  num? get uptime;

  /// Server's health protocol (Only visible to admins)
  @BuiltValueField(wireName: r'protocol')
  BuiltList<HealthProtocolEntry>? get protocol;

  Health._();

  factory Health([void updates(HealthBuilder b)]) = _$Health;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Health> get serializer => _$HealthSerializer();
}

class _$HealthSerializer implements PrimitiveSerializer<Health> {
  @override
  final Iterable<Type> types = const [Health, _$Health];

  @override
  final String wireName = r'Health';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Health object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(HealthStatusEnum),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.uptime != null) {
      yield r'uptime';
      yield serializers.serialize(
        object.uptime,
        specifiedType: const FullType(num),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType:
            const FullType(BuiltList, [FullType(HealthProtocolEntry)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Health object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthStatusEnum),
          ) as HealthStatusEnum;
          result.status = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'uptime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uptime = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(HealthProtocolEntry)]),
          ) as BuiltList<HealthProtocolEntry>;
          result.protocol.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Health deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class HealthStatusEnum extends EnumClass {
  /// Current status of the server
  @BuiltValueEnumConst(wireName: r'HEALTHY')
  static const HealthStatusEnum HEALTHY = _$healthStatusEnum_HEALTHY;

  /// Current status of the server
  @BuiltValueEnumConst(wireName: r'UNHEALTHY')
  static const HealthStatusEnum UNHEALTHY = _$healthStatusEnum_UNHEALTHY;

  static Serializer<HealthStatusEnum> get serializer =>
      _$healthStatusEnumSerializer;

  const HealthStatusEnum._(String name) : super(name);

  static BuiltSet<HealthStatusEnum> get values => _$healthStatusEnumValues;
  static HealthStatusEnum valueOf(String name) =>
      _$healthStatusEnumValueOf(name);
}

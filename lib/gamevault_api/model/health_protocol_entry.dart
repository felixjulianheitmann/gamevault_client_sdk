//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_protocol_entry.g.dart';

/// HealthProtocolEntry
///
/// Properties:
/// * [timestamp] - Timestamp of the protocol entry
/// * [status] - Status that was set
/// * [reason] - Reason for the status to be set
@BuiltValue()
abstract class HealthProtocolEntry
    implements Built<HealthProtocolEntry, HealthProtocolEntryBuilder> {
  /// Timestamp of the protocol entry
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  /// Status that was set
  @BuiltValueField(wireName: r'status')
  HealthProtocolEntryStatusEnum get status;
  // enum statusEnum {  HEALTHY,  UNHEALTHY,  };

  /// Reason for the status to be set
  @BuiltValueField(wireName: r'reason')
  String get reason;

  HealthProtocolEntry._();

  factory HealthProtocolEntry([void updates(HealthProtocolEntryBuilder b)]) =
      _$HealthProtocolEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthProtocolEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthProtocolEntry> get serializer =>
      _$HealthProtocolEntrySerializer();
}

class _$HealthProtocolEntrySerializer
    implements PrimitiveSerializer<HealthProtocolEntry> {
  @override
  final Iterable<Type> types = const [
    HealthProtocolEntry,
    _$HealthProtocolEntry
  ];

  @override
  final String wireName = r'HealthProtocolEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthProtocolEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(HealthProtocolEntryStatusEnum),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthProtocolEntry object, {
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
    required HealthProtocolEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthProtocolEntryStatusEnum),
          ) as HealthProtocolEntryStatusEnum;
          result.status = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthProtocolEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthProtocolEntryBuilder();
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

class HealthProtocolEntryStatusEnum extends EnumClass {
  /// Status that was set
  @BuiltValueEnumConst(wireName: r'HEALTHY')
  static const HealthProtocolEntryStatusEnum HEALTHY =
      _$healthProtocolEntryStatusEnum_HEALTHY;

  /// Status that was set
  @BuiltValueEnumConst(wireName: r'UNHEALTHY')
  static const HealthProtocolEntryStatusEnum UNHEALTHY =
      _$healthProtocolEntryStatusEnum_UNHEALTHY;

  static Serializer<HealthProtocolEntryStatusEnum> get serializer =>
      _$healthProtocolEntryStatusEnumSerializer;

  const HealthProtocolEntryStatusEnum._(String name) : super(name);

  static BuiltSet<HealthProtocolEntryStatusEnum> get values =>
      _$healthProtocolEntryStatusEnumValues;
  static HealthProtocolEntryStatusEnum valueOf(String name) =>
      _$healthProtocolEntryStatusEnumValueOf(name);
}

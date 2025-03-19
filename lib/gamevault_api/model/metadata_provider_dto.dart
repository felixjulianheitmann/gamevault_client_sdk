//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata_provider_dto.g.dart';

/// MetadataProviderDto
///
/// Properties:
/// * [slug] - slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
/// * [priority] - priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
/// * [enabled] - whether this provider is enabled or not.
@BuiltValue()
abstract class MetadataProviderDto
    implements Built<MetadataProviderDto, MetadataProviderDtoBuilder> {
  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
  @BuiltValueField(wireName: r'priority')
  num get priority;

  /// whether this provider is enabled or not.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  MetadataProviderDto._();

  factory MetadataProviderDto([void updates(MetadataProviderDtoBuilder b)]) =
      _$MetadataProviderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataProviderDtoBuilder b) => b..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetadataProviderDto> get serializer =>
      _$MetadataProviderDtoSerializer();
}

class _$MetadataProviderDtoSerializer
    implements PrimitiveSerializer<MetadataProviderDto> {
  @override
  final Iterable<Type> types = const [
    MetadataProviderDto,
    _$MetadataProviderDto
  ];

  @override
  final String wireName = r'MetadataProviderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetadataProviderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(num),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetadataProviderDto object, {
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
    required MetadataProviderDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetadataProviderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataProviderDtoBuilder();
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

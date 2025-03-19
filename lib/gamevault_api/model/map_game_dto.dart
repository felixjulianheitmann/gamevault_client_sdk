//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'map_game_dto.g.dart';

/// MapGameDto
///
/// Properties:
/// * [providerSlug] - slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
/// * [providerPriority] - used to override the priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
/// * [providerDataId] - id of the target game from the provider. If not provided, the metadata for the specified provider will be unmapped.
@BuiltValue()
abstract class MapGameDto implements Built<MapGameDto, MapGameDtoBuilder> {
  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  @BuiltValueField(wireName: r'provider_slug')
  String get providerSlug;

  /// used to override the priority of usage for this provider. Lower priority providers are tried first, while higher priority providers fill in gaps.
  @BuiltValueField(wireName: r'provider_priority')
  num get providerPriority;

  /// id of the target game from the provider. If not provided, the metadata for the specified provider will be unmapped.
  @BuiltValueField(wireName: r'provider_data_id')
  String? get providerDataId;

  MapGameDto._();

  factory MapGameDto([void updates(MapGameDtoBuilder b)]) = _$MapGameDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MapGameDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MapGameDto> get serializer => _$MapGameDtoSerializer();
}

class _$MapGameDtoSerializer implements PrimitiveSerializer<MapGameDto> {
  @override
  final Iterable<Type> types = const [MapGameDto, _$MapGameDto];

  @override
  final String wireName = r'MapGameDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MapGameDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider_slug';
    yield serializers.serialize(
      object.providerSlug,
      specifiedType: const FullType(String),
    );
    yield r'provider_priority';
    yield serializers.serialize(
      object.providerPriority,
      specifiedType: const FullType(num),
    );
    if (object.providerDataId != null) {
      yield r'provider_data_id';
      yield serializers.serialize(
        object.providerDataId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MapGameDto object, {
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
    required MapGameDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerSlug = valueDes;
          break;
        case r'provider_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.providerPriority = valueDes;
          break;
        case r'provider_data_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDataId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MapGameDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MapGameDtoBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'publisher_metadata.dart';
import 'metadata.dart';
import 'links.dart';
import 'paginated_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_publishers200_response.g.dart';

/// GetPublishers200Response
///
/// Properties:
/// * [meta] - metadata of this list
/// * [links] - links to related queries
/// * [data] - paginated list of entities
@BuiltValue()
abstract class GetPublishers200Response
    implements
        PaginatedEntity,
        Built<GetPublishers200Response, GetPublishers200ResponseBuilder> {
  /// paginated list of entities
  @BuiltValueField(wireName: r'data')
  BuiltList<PublisherMetadata> get data;

  GetPublishers200Response._();

  factory GetPublishers200Response(
          [void updates(GetPublishers200ResponseBuilder b)]) =
      _$GetPublishers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublishers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublishers200Response> get serializer =>
      _$GetPublishers200ResponseSerializer();
}

class _$GetPublishers200ResponseSerializer
    implements PrimitiveSerializer<GetPublishers200Response> {
  @override
  final Iterable<Type> types = const [
    GetPublishers200Response,
    _$GetPublishers200Response
  ];

  @override
  final String wireName = r'GetPublishers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublishers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(PublisherMetadata)]),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(Metadata),
    );
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(Links),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublishers200Response object, {
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
    required GetPublishers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublisherMetadata)]),
          ) as BuiltList<PublisherMetadata>;
          result.data.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.meta.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Links),
          ) as Links;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPublishers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublishers200ResponseBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'tag_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'metadata.dart';
import 'links.dart';
import 'paginated_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tags200_response.g.dart';

/// GetTags200Response
///
/// Properties:
/// * [meta] - metadata of this list
/// * [links] - links to related queries
/// * [data] - paginated list of entities
@BuiltValue()
abstract class GetTags200Response
    implements
        PaginatedEntity,
        Built<GetTags200Response, GetTags200ResponseBuilder> {
  /// paginated list of entities
  @BuiltValueField(wireName: r'data')
  BuiltList<TagMetadata> get data;

  GetTags200Response._();

  factory GetTags200Response([void updates(GetTags200ResponseBuilder b)]) =
      _$GetTags200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTags200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTags200Response> get serializer =>
      _$GetTags200ResponseSerializer();
}

class _$GetTags200ResponseSerializer
    implements PrimitiveSerializer<GetTags200Response> {
  @override
  final Iterable<Type> types = const [GetTags200Response, _$GetTags200Response];

  @override
  final String wireName = r'GetTags200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTags200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TagMetadata)]),
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
    GetTags200Response object, {
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
    required GetTags200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagMetadata)]),
          ) as BuiltList<TagMetadata>;
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
  GetTags200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTags200ResponseBuilder();
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

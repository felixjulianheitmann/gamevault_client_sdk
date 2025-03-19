//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'metadata.dart';
import 'links.dart';
import 'developer_metadata.dart';
import 'paginated_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_developers200_response.g.dart';

/// GetDevelopers200Response
///
/// Properties:
/// * [meta] - metadata of this list
/// * [links] - links to related queries
/// * [data] - paginated list of entities
@BuiltValue()
abstract class GetDevelopers200Response
    implements
        PaginatedEntity,
        Built<GetDevelopers200Response, GetDevelopers200ResponseBuilder> {
  /// paginated list of entities
  @BuiltValueField(wireName: r'data')
  BuiltList<DeveloperMetadata> get data;

  GetDevelopers200Response._();

  factory GetDevelopers200Response(
          [void updates(GetDevelopers200ResponseBuilder b)]) =
      _$GetDevelopers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDevelopers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDevelopers200Response> get serializer =>
      _$GetDevelopers200ResponseSerializer();
}

class _$GetDevelopers200ResponseSerializer
    implements PrimitiveSerializer<GetDevelopers200Response> {
  @override
  final Iterable<Type> types = const [
    GetDevelopers200Response,
    _$GetDevelopers200Response
  ];

  @override
  final String wireName = r'GetDevelopers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDevelopers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(DeveloperMetadata)]),
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
    GetDevelopers200Response object, {
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
    required GetDevelopers200ResponseBuilder result,
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
                const FullType(BuiltList, [FullType(DeveloperMetadata)]),
          ) as BuiltList<DeveloperMetadata>;
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
  GetDevelopers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDevelopers200ResponseBuilder();
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

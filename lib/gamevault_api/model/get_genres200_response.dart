//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'genre_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'metadata.dart';
import 'links.dart';
import 'paginated_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_genres200_response.g.dart';

/// GetGenres200Response
///
/// Properties:
/// * [meta] - metadata of this list
/// * [links] - links to related queries
/// * [data] - paginated list of entities
@BuiltValue()
abstract class GetGenres200Response
    implements
        PaginatedEntity,
        Built<GetGenres200Response, GetGenres200ResponseBuilder> {
  /// paginated list of entities
  @BuiltValueField(wireName: r'data')
  BuiltList<GenreMetadata> get data;

  GetGenres200Response._();

  factory GetGenres200Response([void updates(GetGenres200ResponseBuilder b)]) =
      _$GetGenres200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetGenres200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetGenres200Response> get serializer =>
      _$GetGenres200ResponseSerializer();
}

class _$GetGenres200ResponseSerializer
    implements PrimitiveSerializer<GetGenres200Response> {
  @override
  final Iterable<Type> types = const [
    GetGenres200Response,
    _$GetGenres200Response
  ];

  @override
  final String wireName = r'GetGenres200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetGenres200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(GenreMetadata)]),
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
    GetGenres200Response object, {
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
    required GetGenres200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GenreMetadata)]),
          ) as BuiltList<GenreMetadata>;
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
  GetGenres200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetGenres200ResponseBuilder();
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

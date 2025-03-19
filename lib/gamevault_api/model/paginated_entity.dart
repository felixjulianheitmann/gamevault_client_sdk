//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'metadata.dart';
import 'links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_entity.g.dart';

/// PaginatedEntity
///
/// Properties:
/// * [meta] - metadata of this list
/// * [links] - links to related queries
@BuiltValue(instantiable: false)
abstract class PaginatedEntity {
  /// metadata of this list
  @BuiltValueField(wireName: r'meta')
  Metadata get meta;

  /// links to related queries
  @BuiltValueField(wireName: r'links')
  Links get links;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedEntity> get serializer =>
      _$PaginatedEntitySerializer();
}

class _$PaginatedEntitySerializer
    implements PrimitiveSerializer<PaginatedEntity> {
  @override
  final Iterable<Type> types = const [PaginatedEntity];

  @override
  final String wireName = r'PaginatedEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PaginatedEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($PaginatedEntity)) as $PaginatedEntity;
  }
}

/// a concrete implementation of [PaginatedEntity], since [PaginatedEntity] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaginatedEntity
    implements
        PaginatedEntity,
        Built<$PaginatedEntity, $PaginatedEntityBuilder> {
  $PaginatedEntity._();

  factory $PaginatedEntity([void Function($PaginatedEntityBuilder)? updates]) =
      _$$PaginatedEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaginatedEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaginatedEntity> get serializer =>
      _$$PaginatedEntitySerializer();
}

class _$$PaginatedEntitySerializer
    implements PrimitiveSerializer<$PaginatedEntity> {
  @override
  final Iterable<Type> types = const [$PaginatedEntity, _$$PaginatedEntity];

  @override
  final String wireName = r'$PaginatedEntity';

  @override
  Object serialize(
    Serializers serializers,
    $PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PaginatedEntity))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $PaginatedEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaginatedEntityBuilder();
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

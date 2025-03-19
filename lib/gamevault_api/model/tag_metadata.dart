//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'game_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_metadata.g.dart';

/// TagMetadata
///
/// Properties:
/// * [id] - Unique gamevault-identifier of the entity
/// * [createdAt] - date the entity was created
/// * [entityVersion] - incremental version number of the entity
/// * [providerSlug] - slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
/// * [providerDataId] - id of the developer from the provider
/// * [name] - name of the tag
/// * [games] - games tagged with the tag
/// * [updatedAt] - date the entity was updated
/// * [deletedAt] - date the entity was soft-deleted (null if not deleted)
@BuiltValue()
abstract class TagMetadata implements Built<TagMetadata, TagMetadataBuilder> {
  /// Unique gamevault-identifier of the entity
  @BuiltValueField(wireName: r'id')
  num get id;

  /// date the entity was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// incremental version number of the entity
  @BuiltValueField(wireName: r'entity_version')
  num get entityVersion;

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  @BuiltValueField(wireName: r'provider_slug')
  String get providerSlug;

  /// id of the developer from the provider
  @BuiltValueField(wireName: r'provider_data_id')
  String get providerDataId;

  /// name of the tag
  @BuiltValueField(wireName: r'name')
  String get name;

  /// games tagged with the tag
  @BuiltValueField(wireName: r'games')
  BuiltList<GameMetadata> get games;

  /// date the entity was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  TagMetadata._();

  factory TagMetadata([void updates(TagMetadataBuilder b)]) = _$TagMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagMetadata> get serializer => _$TagMetadataSerializer();
}

class _$TagMetadataSerializer implements PrimitiveSerializer<TagMetadata> {
  @override
  final Iterable<Type> types = const [TagMetadata, _$TagMetadata];

  @override
  final String wireName = r'TagMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'entity_version';
    yield serializers.serialize(
      object.entityVersion,
      specifiedType: const FullType(num),
    );
    yield r'provider_slug';
    yield serializers.serialize(
      object.providerSlug,
      specifiedType: const FullType(String),
    );
    yield r'provider_data_id';
    yield serializers.serialize(
      object.providerDataId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'games';
    yield serializers.serialize(
      object.games,
      specifiedType: const FullType(BuiltList, [FullType(GameMetadata)]),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TagMetadata object, {
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
    required TagMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'entity_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.entityVersion = valueDes;
          break;
        case r'provider_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerSlug = valueDes;
          break;
        case r'provider_data_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDataId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'games':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameMetadata)]),
          ) as BuiltList<GameMetadata>;
          result.games.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagMetadataBuilder();
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

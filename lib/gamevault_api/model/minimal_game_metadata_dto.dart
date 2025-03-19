//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'minimal_game_metadata_dto.g.dart';

/// MinimalGameMetadataDto
///
/// Properties:
/// * [providerSlug] - slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
/// * [title] - title of the game
/// * [providerDataId] - id of the game from the provider
/// * [releaseDate] - release date of the game
/// * [coverUrl] - box image url of the game
/// * [description] - description of the game. markdown supported.
@BuiltValue()
abstract class MinimalGameMetadataDto
    implements Built<MinimalGameMetadataDto, MinimalGameMetadataDtoBuilder> {
  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  @BuiltValueField(wireName: r'provider_slug')
  String get providerSlug;

  /// title of the game
  @BuiltValueField(wireName: r'title')
  String get title;

  /// id of the game from the provider
  @BuiltValueField(wireName: r'provider_data_id')
  String? get providerDataId;

  /// release date of the game
  @BuiltValueField(wireName: r'release_date')
  DateTime? get releaseDate;

  /// box image url of the game
  @BuiltValueField(wireName: r'cover_url')
  String? get coverUrl;

  /// description of the game. markdown supported.
  @BuiltValueField(wireName: r'description')
  String? get description;

  MinimalGameMetadataDto._();

  factory MinimalGameMetadataDto(
          [void updates(MinimalGameMetadataDtoBuilder b)]) =
      _$MinimalGameMetadataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MinimalGameMetadataDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MinimalGameMetadataDto> get serializer =>
      _$MinimalGameMetadataDtoSerializer();
}

class _$MinimalGameMetadataDtoSerializer
    implements PrimitiveSerializer<MinimalGameMetadataDto> {
  @override
  final Iterable<Type> types = const [
    MinimalGameMetadataDto,
    _$MinimalGameMetadataDto
  ];

  @override
  final String wireName = r'MinimalGameMetadataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MinimalGameMetadataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider_slug';
    yield serializers.serialize(
      object.providerSlug,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.providerDataId != null) {
      yield r'provider_data_id';
      yield serializers.serialize(
        object.providerDataId,
        specifiedType: const FullType(String),
      );
    }
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.coverUrl != null) {
      yield r'cover_url';
      yield serializers.serialize(
        object.coverUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MinimalGameMetadataDto object, {
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
    required MinimalGameMetadataDtoBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'provider_data_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDataId = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.releaseDate = valueDes;
          break;
        case r'cover_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverUrl = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MinimalGameMetadataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MinimalGameMetadataDtoBuilder();
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

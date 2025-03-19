//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'map_game_dto.dart';
import 'update_game_user_metadata_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_game_dto.g.dart';

/// UpdateGameDto
///
/// Properties:
/// * [mappingRequests] - The mapping requests. If not provided, the game will not be remapped or unmapped.
/// * [userMetadata] - The updated user metadata. If not provided, the games user_metadata will not be updated.
@BuiltValue()
abstract class UpdateGameDto
    implements Built<UpdateGameDto, UpdateGameDtoBuilder> {
  /// The mapping requests. If not provided, the game will not be remapped or unmapped.
  @BuiltValueField(wireName: r'mapping_requests')
  BuiltList<MapGameDto>? get mappingRequests;

  /// The updated user metadata. If not provided, the games user_metadata will not be updated.
  @BuiltValueField(wireName: r'user_metadata')
  UpdateGameUserMetadataDto? get userMetadata;

  UpdateGameDto._();

  factory UpdateGameDto([void updates(UpdateGameDtoBuilder b)]) =
      _$UpdateGameDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGameDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGameDto> get serializer =>
      _$UpdateGameDtoSerializer();
}

class _$UpdateGameDtoSerializer implements PrimitiveSerializer<UpdateGameDto> {
  @override
  final Iterable<Type> types = const [UpdateGameDto, _$UpdateGameDto];

  @override
  final String wireName = r'UpdateGameDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGameDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mappingRequests != null) {
      yield r'mapping_requests';
      yield serializers.serialize(
        object.mappingRequests,
        specifiedType: const FullType(BuiltList, [FullType(MapGameDto)]),
      );
    }
    if (object.userMetadata != null) {
      yield r'user_metadata';
      yield serializers.serialize(
        object.userMetadata,
        specifiedType: const FullType(UpdateGameUserMetadataDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGameDto object, {
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
    required UpdateGameDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mapping_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MapGameDto)]),
          ) as BuiltList<MapGameDto>;
          result.mappingRequests.replace(valueDes);
          break;
        case r'user_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateGameUserMetadataDto),
          ) as UpdateGameUserMetadataDto;
          result.userMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGameDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGameDtoBuilder();
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

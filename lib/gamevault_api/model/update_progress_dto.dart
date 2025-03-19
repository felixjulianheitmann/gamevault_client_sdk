//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_progress_dto.g.dart';

/// UpdateProgressDto
///
/// Properties:
/// * [minutesPlayed] - minutes of progress in the game by the user, this can only be incremented or be equal to the current value
/// * [state] - the new state of the game progress
@BuiltValue()
abstract class UpdateProgressDto
    implements Built<UpdateProgressDto, UpdateProgressDtoBuilder> {
  /// minutes of progress in the game by the user, this can only be incremented or be equal to the current value
  @BuiltValueField(wireName: r'minutes_played')
  num? get minutesPlayed;

  /// the new state of the game progress
  @BuiltValueField(wireName: r'state')
  UpdateProgressDtoStateEnum? get state;
  // enum stateEnum {  UNPLAYED,  INFINITE,  PLAYING,  COMPLETED,  ABORTED_TEMPORARY,  ABORTED_PERMANENT,  };

  UpdateProgressDto._();

  factory UpdateProgressDto([void updates(UpdateProgressDtoBuilder b)]) =
      _$UpdateProgressDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProgressDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProgressDto> get serializer =>
      _$UpdateProgressDtoSerializer();
}

class _$UpdateProgressDtoSerializer
    implements PrimitiveSerializer<UpdateProgressDto> {
  @override
  final Iterable<Type> types = const [UpdateProgressDto, _$UpdateProgressDto];

  @override
  final String wireName = r'UpdateProgressDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProgressDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minutesPlayed != null) {
      yield r'minutes_played';
      yield serializers.serialize(
        object.minutesPlayed,
        specifiedType: const FullType(num),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(UpdateProgressDtoStateEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProgressDto object, {
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
    required UpdateProgressDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minutes_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minutesPlayed = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateProgressDtoStateEnum),
          ) as UpdateProgressDtoStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProgressDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProgressDtoBuilder();
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

class UpdateProgressDtoStateEnum extends EnumClass {
  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'UNPLAYED')
  static const UpdateProgressDtoStateEnum UNPLAYED =
      _$updateProgressDtoStateEnum_UNPLAYED;

  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'INFINITE')
  static const UpdateProgressDtoStateEnum INFINITE =
      _$updateProgressDtoStateEnum_INFINITE;

  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'PLAYING')
  static const UpdateProgressDtoStateEnum PLAYING =
      _$updateProgressDtoStateEnum_PLAYING;

  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const UpdateProgressDtoStateEnum COMPLETED =
      _$updateProgressDtoStateEnum_COMPLETED;

  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'ABORTED_TEMPORARY')
  static const UpdateProgressDtoStateEnum ABORTED_TEMPORARY =
      _$updateProgressDtoStateEnum_ABORTED_TEMPORARY;

  /// the new state of the game progress
  @BuiltValueEnumConst(wireName: r'ABORTED_PERMANENT')
  static const UpdateProgressDtoStateEnum ABORTED_PERMANENT =
      _$updateProgressDtoStateEnum_ABORTED_PERMANENT;

  static Serializer<UpdateProgressDtoStateEnum> get serializer =>
      _$updateProgressDtoStateEnumSerializer;

  const UpdateProgressDtoStateEnum._(String name) : super(name);

  static BuiltSet<UpdateProgressDtoStateEnum> get values =>
      _$updateProgressDtoStateEnumValues;
  static UpdateProgressDtoStateEnum valueOf(String name) =>
      _$updateProgressDtoStateEnumValueOf(name);
}

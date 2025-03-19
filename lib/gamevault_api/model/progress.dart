//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'gamevault_user.dart';
import 'gamevault_game.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'progress.g.dart';

/// Progress
///
/// Properties:
/// * [id] - Unique gamevault-identifier of the entity
/// * [createdAt] - date the entity was created
/// * [entityVersion] - incremental version number of the entity
/// * [minutesPlayed] - playtime in minutes
/// * [state] - state of the game progress
/// * [updatedAt] - date the entity was updated
/// * [deletedAt] - date the entity was soft-deleted (null if not deleted)
/// * [user] - user the progress belongs to
/// * [game] - game the progress belongs to
/// * [lastPlayedAt] - date the progress was updated
@BuiltValue()
abstract class Progress implements Built<Progress, ProgressBuilder> {
  /// Unique gamevault-identifier of the entity
  @BuiltValueField(wireName: r'id')
  num get id;

  /// date the entity was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// incremental version number of the entity
  @BuiltValueField(wireName: r'entity_version')
  num get entityVersion;

  /// playtime in minutes
  @BuiltValueField(wireName: r'minutes_played')
  num get minutesPlayed;

  /// state of the game progress
  @BuiltValueField(wireName: r'state')
  ProgressStateEnum get state;
  // enum stateEnum {  UNPLAYED,  INFINITE,  PLAYING,  COMPLETED,  ABORTED_TEMPORARY,  ABORTED_PERMANENT,  };

  /// date the entity was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// user the progress belongs to
  @BuiltValueField(wireName: r'user')
  GamevaultUser? get user;

  /// game the progress belongs to
  @BuiltValueField(wireName: r'game')
  GamevaultGame? get game;

  /// date the progress was updated
  @BuiltValueField(wireName: r'last_played_at')
  DateTime? get lastPlayedAt;

  Progress._();

  factory Progress([void updates(ProgressBuilder b)]) = _$Progress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Progress> get serializer => _$ProgressSerializer();
}

class _$ProgressSerializer implements PrimitiveSerializer<Progress> {
  @override
  final Iterable<Type> types = const [Progress, _$Progress];

  @override
  final String wireName = r'Progress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Progress object, {
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
    yield r'minutes_played';
    yield serializers.serialize(
      object.minutesPlayed,
      specifiedType: const FullType(num),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ProgressStateEnum),
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(GamevaultUser),
      );
    }
    if (object.game != null) {
      yield r'game';
      yield serializers.serialize(
        object.game,
        specifiedType: const FullType(GamevaultGame),
      );
    }
    if (object.lastPlayedAt != null) {
      yield r'last_played_at';
      yield serializers.serialize(
        object.lastPlayedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Progress object, {
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
    required ProgressBuilder result,
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
            specifiedType: const FullType(ProgressStateEnum),
          ) as ProgressStateEnum;
          result.state = valueDes;
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GamevaultUser),
          ) as GamevaultUser;
          result.user.replace(valueDes);
          break;
        case r'game':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GamevaultGame),
          ) as GamevaultGame;
          result.game.replace(valueDes);
          break;
        case r'last_played_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastPlayedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Progress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgressBuilder();
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

class ProgressStateEnum extends EnumClass {
  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'UNPLAYED')
  static const ProgressStateEnum UNPLAYED = _$progressStateEnum_UNPLAYED;

  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'INFINITE')
  static const ProgressStateEnum INFINITE = _$progressStateEnum_INFINITE;

  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'PLAYING')
  static const ProgressStateEnum PLAYING = _$progressStateEnum_PLAYING;

  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const ProgressStateEnum COMPLETED = _$progressStateEnum_COMPLETED;

  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'ABORTED_TEMPORARY')
  static const ProgressStateEnum ABORTED_TEMPORARY =
      _$progressStateEnum_ABORTED_TEMPORARY;

  /// state of the game progress
  @BuiltValueEnumConst(wireName: r'ABORTED_PERMANENT')
  static const ProgressStateEnum ABORTED_PERMANENT =
      _$progressStateEnum_ABORTED_PERMANENT;

  static Serializer<ProgressStateEnum> get serializer =>
      _$progressStateEnumSerializer;

  const ProgressStateEnum._(String name) : super(name);

  static BuiltSet<ProgressStateEnum> get values => _$progressStateEnumValues;
  static ProgressStateEnum valueOf(String name) =>
      _$progressStateEnumValueOf(name);
}

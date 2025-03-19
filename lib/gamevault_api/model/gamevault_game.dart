//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'game_metadata.dart';
import 'progress.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gamevault_game.g.dart';

/// GamevaultGame
///
/// Properties:
/// * [id] - Unique gamevault-identifier of the entity
/// * [createdAt] - date the entity was created
/// * [entityVersion] - incremental version number of the entity
/// * [filePath] - file path to the game or the game manifest (relative to root)
/// * [size] - size of the game file in bytes
/// * [earlyAccess] - indicates if the game is an early access title (extracted from filename e.g. '(EA)')
/// * [downloadCount] - Indicates how many times the game has been downloaded on this server.
/// * [type] - type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
/// * [bookmarkedUsers] - users that bookmarked this game
/// * [updatedAt] - date the entity was updated
/// * [deletedAt] - date the entity was soft-deleted (null if not deleted)
/// * [title] - title of the game (extracted from the filename')
/// * [sortTitle] - sort title of the game, generated and used to optimize sorting.
/// * [version] - version tag (extracted from the filename e.g. '(v1.0.0)')
/// * [releaseDate] - release date of the game (extracted from filename e.g. '(2013)')
/// * [providerMetadata] - metadata of various providers associated to the game
/// * [userMetadata] - user-defined metadata of the game
/// * [metadata] - effective and merged metadata of the game
/// * [progresses] - progresses associated to the game
@BuiltValue()
abstract class GamevaultGame
    implements Built<GamevaultGame, GamevaultGameBuilder> {
  /// Unique gamevault-identifier of the entity
  @BuiltValueField(wireName: r'id')
  num get id;

  /// date the entity was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// incremental version number of the entity
  @BuiltValueField(wireName: r'entity_version')
  num get entityVersion;

  /// file path to the game or the game manifest (relative to root)
  @BuiltValueField(wireName: r'file_path')
  String get filePath;

  /// size of the game file in bytes
  @BuiltValueField(wireName: r'size')
  String get size;

  /// indicates if the game is an early access title (extracted from filename e.g. '(EA)')
  @BuiltValueField(wireName: r'early_access')
  bool get earlyAccess;

  /// Indicates how many times the game has been downloaded on this server.
  @BuiltValueField(wireName: r'download_count')
  num get downloadCount;

  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  @BuiltValueField(wireName: r'type')
  GamevaultGameTypeEnum get type;
  // enum typeEnum {  UNDETECTABLE,  WINDOWS_SETUP,  WINDOWS_PORTABLE,  LINUX_PORTABLE,  };

  /// users that bookmarked this game
  @BuiltValueField(wireName: r'bookmarked_users')
  BuiltList<GamevaultGame> get bookmarkedUsers;

  /// date the entity was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// title of the game (extracted from the filename')
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// sort title of the game, generated and used to optimize sorting.
  @BuiltValueField(wireName: r'sort_title')
  String? get sortTitle;

  /// version tag (extracted from the filename e.g. '(v1.0.0)')
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// release date of the game (extracted from filename e.g. '(2013)')
  @BuiltValueField(wireName: r'release_date')
  DateTime? get releaseDate;

  /// metadata of various providers associated to the game
  @BuiltValueField(wireName: r'provider_metadata')
  BuiltList<GameMetadata>? get providerMetadata;

  /// user-defined metadata of the game
  @BuiltValueField(wireName: r'user_metadata')
  GameMetadata? get userMetadata;

  /// effective and merged metadata of the game
  @BuiltValueField(wireName: r'metadata')
  GameMetadata? get metadata;

  /// progresses associated to the game
  @BuiltValueField(wireName: r'progresses')
  BuiltList<Progress>? get progresses;

  GamevaultGame._();

  factory GamevaultGame([void updates(GamevaultGameBuilder b)]) =
      _$GamevaultGame;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GamevaultGameBuilder b) => b
    ..earlyAccess = false
    ..downloadCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<GamevaultGame> get serializer =>
      _$GamevaultGameSerializer();
}

class _$GamevaultGameSerializer implements PrimitiveSerializer<GamevaultGame> {
  @override
  final Iterable<Type> types = const [GamevaultGame, _$GamevaultGame];

  @override
  final String wireName = r'GamevaultGame';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GamevaultGame object, {
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
    yield r'file_path';
    yield serializers.serialize(
      object.filePath,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(String),
    );
    yield r'early_access';
    yield serializers.serialize(
      object.earlyAccess,
      specifiedType: const FullType(bool),
    );
    yield r'download_count';
    yield serializers.serialize(
      object.downloadCount,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GamevaultGameTypeEnum),
    );
    yield r'bookmarked_users';
    yield serializers.serialize(
      object.bookmarkedUsers,
      specifiedType: const FullType(BuiltList, [FullType(GamevaultGame)]),
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortTitle != null) {
      yield r'sort_title';
      yield serializers.serialize(
        object.sortTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
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
    if (object.providerMetadata != null) {
      yield r'provider_metadata';
      yield serializers.serialize(
        object.providerMetadata,
        specifiedType: const FullType(BuiltList, [FullType(GameMetadata)]),
      );
    }
    if (object.userMetadata != null) {
      yield r'user_metadata';
      yield serializers.serialize(
        object.userMetadata,
        specifiedType: const FullType(GameMetadata),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GameMetadata),
      );
    }
    if (object.progresses != null) {
      yield r'progresses';
      yield serializers.serialize(
        object.progresses,
        specifiedType: const FullType(BuiltList, [FullType(Progress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GamevaultGame object, {
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
    required GamevaultGameBuilder result,
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
        case r'file_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filePath = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'early_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.earlyAccess = valueDes;
          break;
        case r'download_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.downloadCount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GamevaultGameTypeEnum),
          ) as GamevaultGameTypeEnum;
          result.type = valueDes;
          break;
        case r'bookmarked_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GamevaultGame)]),
          ) as BuiltList<GamevaultGame>;
          result.bookmarkedUsers.replace(valueDes);
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'sort_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortTitle = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.releaseDate = valueDes;
          break;
        case r'provider_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GameMetadata)]),
          ) as BuiltList<GameMetadata>;
          result.providerMetadata.replace(valueDes);
          break;
        case r'user_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameMetadata),
          ) as GameMetadata;
          result.userMetadata.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GameMetadata),
          ) as GameMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'progresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Progress)]),
          ) as BuiltList<Progress>;
          result.progresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GamevaultGame deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GamevaultGameBuilder();
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

class GamevaultGameTypeEnum extends EnumClass {
  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  @BuiltValueEnumConst(wireName: r'UNDETECTABLE')
  static const GamevaultGameTypeEnum UNDETECTABLE =
      _$gamevaultGameTypeEnum_UNDETECTABLE;

  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  @BuiltValueEnumConst(wireName: r'WINDOWS_SETUP')
  static const GamevaultGameTypeEnum WINDOWS_SETUP =
      _$gamevaultGameTypeEnum_WINDOWS_SETUP;

  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  @BuiltValueEnumConst(wireName: r'WINDOWS_PORTABLE')
  static const GamevaultGameTypeEnum WINDOWS_PORTABLE =
      _$gamevaultGameTypeEnum_WINDOWS_PORTABLE;

  /// type of the game, see https://gamevau.lt/docs/server-docs/game-types for all possible values
  @BuiltValueEnumConst(wireName: r'LINUX_PORTABLE')
  static const GamevaultGameTypeEnum LINUX_PORTABLE =
      _$gamevaultGameTypeEnum_LINUX_PORTABLE;

  static Serializer<GamevaultGameTypeEnum> get serializer =>
      _$gamevaultGameTypeEnumSerializer;

  const GamevaultGameTypeEnum._(String name) : super(name);

  static BuiltSet<GamevaultGameTypeEnum> get values =>
      _$gamevaultGameTypeEnumValues;
  static GamevaultGameTypeEnum valueOf(String name) =>
      _$gamevaultGameTypeEnumValueOf(name);
}

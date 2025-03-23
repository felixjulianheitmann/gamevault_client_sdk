//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'media.dart';
import 'gamevault_game.dart';
import 'progress.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gamevault_user.g.dart';

/// GamevaultUser
///
/// Properties:
/// * [id] - Unique gamevault-identifier of the entity
/// * [createdAt] - date the entity was created
/// * [entityVersion] - incremental version number of the entity
/// * [username] - username of the user
/// * [password] - encrypted password of the user
/// * [socketSecret] - the user's socket secret is used for authentication with the server over the websocket protocol.
/// * [email] - email address of the user
/// * [firstName] - first name of the user
/// * [lastName] - last name of the user
/// * [activated] - indicates if the user is activated
/// * [role] - The role determines the set of permissions and access rights for a user in the system.
/// * [bookmarkedGames] - games bookmarked by this user
/// * [updatedAt] - date the entity was updated
/// * [deletedAt] - date the entity was soft-deleted (null if not deleted)
/// * [avatar] - the user's avatar image
/// * [background] - the user's profile background image
/// * [birthDate] - birthday of the user
/// * [progresses] - progresses of the user
/// * [uploadedMedia] - media uploaded by this user
@BuiltValue()
abstract class GamevaultUser
    implements Built<GamevaultUser, GamevaultUserBuilder> {
  /// Unique gamevault-identifier of the entity
  @BuiltValueField(wireName: r'id')
  num get id;

  /// date the entity was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// incremental version number of the entity
  @BuiltValueField(wireName: r'entity_version')
  num get entityVersion;

  /// username of the user
  @BuiltValueField(wireName: r'username')
  String get username;

  /// encrypted password of the user
  @BuiltValueField(wireName: r'password')
  String get password;

  /// the user's socket secret is used for authentication with the server over the websocket protocol.
  @BuiltValueField(wireName: r'socket_secret')
  String get socketSecret;

  /// email address of the user
  @BuiltValueField(wireName: r'email')
  String get email;

  /// first name of the user
  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  /// last name of the user
  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  /// indicates if the user is activated
  @BuiltValueField(wireName: r'activated')
  bool get activated;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueField(wireName: r'role')
  GamevaultUserRoleEnum get role;
  // enum roleEnum {  0,  1,  2,  3,  };

  /// games bookmarked by this user
  @BuiltValueField(wireName: r'bookmarked_games')
  BuiltList<GamevaultGame> get bookmarkedGames;

  /// date the entity was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// the user's avatar image
  @BuiltValueField(wireName: r'avatar')
  Media? get avatar;

  /// the user's profile background image
  @BuiltValueField(wireName: r'background')
  Media? get background;

  /// birthday of the user
  @BuiltValueField(wireName: r'birth_date')
  DateTime? get birthDate;

  /// progresses of the user
  @BuiltValueField(wireName: r'progresses')
  BuiltList<Progress>? get progresses;

  /// media uploaded by this user
  @BuiltValueField(wireName: r'uploaded_media')
  BuiltList<Media>? get uploadedMedia;

  GamevaultUser._();

  factory GamevaultUser([void updates(GamevaultUserBuilder b)]) =
      _$GamevaultUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GamevaultUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GamevaultUser> get serializer =>
      _$GamevaultUserSerializer();
}

class _$GamevaultUserSerializer implements PrimitiveSerializer<GamevaultUser> {
  @override
  final Iterable<Type> types = const [GamevaultUser, _$GamevaultUser];

  @override
  final String wireName = r'GamevaultUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GamevaultUser object, {
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
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'socket_secret';
    yield serializers.serialize(
      object.socketSecret,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'activated';
    yield serializers.serialize(
      object.activated,
      specifiedType: const FullType(bool),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(GamevaultUserRoleEnum),
    );
    yield r'bookmarked_games';
    yield serializers.serialize(
      object.bookmarkedGames,
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
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType(Media),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(Media),
      );
    }
    if (object.birthDate != null) {
      yield r'birth_date';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.progresses != null) {
      yield r'progresses';
      yield serializers.serialize(
        object.progresses,
        specifiedType: const FullType(BuiltList, [FullType(Progress)]),
      );
    }
    if (object.uploadedMedia != null) {
      yield r'uploaded_media';
      yield serializers.serialize(
        object.uploadedMedia,
        specifiedType: const FullType(BuiltList, [FullType(Media)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GamevaultUser object, {
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
    required GamevaultUserBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'socket_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socketSecret = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GamevaultUserRoleEnum),
          ) as GamevaultUserRoleEnum;
          result.role = valueDes;
          break;
        case r'bookmarked_games':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GamevaultGame)]),
          ) as BuiltList<GamevaultGame>;
          result.bookmarkedGames.replace(valueDes);
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
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Media),
          ) as Media;
          result.avatar.replace(valueDes);
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Media),
          ) as Media;
          result.background.replace(valueDes);
          break;
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.birthDate = valueDes;
          break;
        case r'progresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Progress)]),
          ) as BuiltList<Progress>;
          result.progresses.replace(valueDes);
          break;
        case r'uploaded_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Media)]),
          ) as BuiltList<Media>;
          result.uploadedMedia.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GamevaultUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GamevaultUserBuilder();
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

class GamevaultUserRoleEnum extends EnumClass {
  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireNumber: 0)
  static const GamevaultUserRoleEnum n0 = _$gamevaultUserRoleEnum_n0;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireNumber: 1)
  static const GamevaultUserRoleEnum n1 = _$gamevaultUserRoleEnum_n1;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireNumber: 2)
  static const GamevaultUserRoleEnum n2 = _$gamevaultUserRoleEnum_n2;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireNumber: 3)
  static const GamevaultUserRoleEnum n3 = _$gamevaultUserRoleEnum_n3;

  static Serializer<GamevaultUserRoleEnum> get serializer =>
      _$gamevaultUserRoleEnumSerializer;

  const GamevaultUserRoleEnum._(String name) : super(name);

  static BuiltSet<GamevaultUserRoleEnum> get values =>
      _$gamevaultUserRoleEnumValues;
  static GamevaultUserRoleEnum valueOf(String name) =>
      _$gamevaultUserRoleEnumValueOf(name);
}

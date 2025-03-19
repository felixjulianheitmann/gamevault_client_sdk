//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_dto.g.dart';

/// UpdateUserDto
///
/// Properties:
/// * [username] - username of the user
/// * [email] - email of the user
/// * [password] - password of the user
/// * [firstName] - first name of the user
/// * [lastName] - last name of the user
/// * [birthDate] - date of birth of the user in ISO8601 format
/// * [avatarId] - id of the avatar image of the user
/// * [backgroundId] - id of the background image of the User
/// * [activated] - wether or not the user is activated. Not yet working.
/// * [role] - The role determines the set of permissions and access rights for a user in the system.
@BuiltValue()
abstract class UpdateUserDto
    implements Built<UpdateUserDto, UpdateUserDtoBuilder> {
  /// username of the user
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// email of the user
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// password of the user
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// first name of the user
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// last name of the user
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// date of birth of the user in ISO8601 format
  @BuiltValueField(wireName: r'birth_date')
  String? get birthDate;

  /// id of the avatar image of the user
  @BuiltValueField(wireName: r'avatar_id')
  num? get avatarId;

  /// id of the background image of the User
  @BuiltValueField(wireName: r'background_id')
  num? get backgroundId;

  /// wether or not the user is activated. Not yet working.
  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueField(wireName: r'role')
  UpdateUserDtoRoleEnum? get role;
  // enum roleEnum {  0,  1,  2,  3,  };

  UpdateUserDto._();

  factory UpdateUserDto([void updates(UpdateUserDtoBuilder b)]) =
      _$UpdateUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserDto> get serializer =>
      _$UpdateUserDtoSerializer();
}

class _$UpdateUserDtoSerializer implements PrimitiveSerializer<UpdateUserDto> {
  @override
  final Iterable<Type> types = const [UpdateUserDto, _$UpdateUserDto];

  @override
  final String wireName = r'UpdateUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthDate != null) {
      yield r'birth_date';
      yield serializers.serialize(
        object.birthDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarId != null) {
      yield r'avatar_id';
      yield serializers.serialize(
        object.avatarId,
        specifiedType: const FullType(num),
      );
    }
    if (object.backgroundId != null) {
      yield r'background_id';
      yield serializers.serialize(
        object.backgroundId,
        specifiedType: const FullType(num),
      );
    }
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UpdateUserDtoRoleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserDto object, {
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
    required UpdateUserDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthDate = valueDes;
          break;
        case r'avatar_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avatarId = valueDes;
          break;
        case r'background_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.backgroundId = valueDes;
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
            specifiedType: const FullType(UpdateUserDtoRoleEnum),
          ) as UpdateUserDtoRoleEnum;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserDtoBuilder();
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

class UpdateUserDtoRoleEnum extends EnumClass {
  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireName: r'0')
  static const UpdateUserDtoRoleEnum n0 = _$updateUserDtoRoleEnum_n0;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireName: r'1')
  static const UpdateUserDtoRoleEnum n1 = _$updateUserDtoRoleEnum_n1;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireName: r'2')
  static const UpdateUserDtoRoleEnum n2 = _$updateUserDtoRoleEnum_n2;

  /// The role determines the set of permissions and access rights for a user in the system.
  @BuiltValueEnumConst(wireName: r'3')
  static const UpdateUserDtoRoleEnum n3 = _$updateUserDtoRoleEnum_n3;

  static Serializer<UpdateUserDtoRoleEnum> get serializer =>
      _$updateUserDtoRoleEnumSerializer;

  const UpdateUserDtoRoleEnum._(String name) : super(name);

  static BuiltSet<UpdateUserDtoRoleEnum> get values =>
      _$updateUserDtoRoleEnumValues;
  static UpdateUserDtoRoleEnum valueOf(String name) =>
      _$updateUserDtoRoleEnumValueOf(name);
}

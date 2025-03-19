//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_user_dto.g.dart';

/// RegisterUserDto
///
/// Properties:
/// * [username] - username of the user
/// * [password] - password of the user
/// * [email] - email of the user
/// * [firstName] - first name of the user
/// * [lastName] - last name of the user
/// * [birthDate] - date of birth of the user in ISO8601 format
@BuiltValue()
abstract class RegisterUserDto
    implements Built<RegisterUserDto, RegisterUserDtoBuilder> {
  /// username of the user
  @BuiltValueField(wireName: r'username')
  String get username;

  /// password of the user
  @BuiltValueField(wireName: r'password')
  String get password;

  /// email of the user
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// first name of the user
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// last name of the user
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// date of birth of the user in ISO8601 format
  @BuiltValueField(wireName: r'birth_date')
  String? get birthDate;

  RegisterUserDto._();

  factory RegisterUserDto([void updates(RegisterUserDtoBuilder b)]) =
      _$RegisterUserDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterUserDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterUserDto> get serializer =>
      _$RegisterUserDtoSerializer();
}

class _$RegisterUserDtoSerializer
    implements PrimitiveSerializer<RegisterUserDto> {
  @override
  final Iterable<Type> types = const [RegisterUserDto, _$RegisterUserDto];

  @override
  final String wireName = r'RegisterUserDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterUserDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterUserDto object, {
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
    required RegisterUserDtoBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
        case r'birth_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterUserDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterUserDtoBuilder();
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

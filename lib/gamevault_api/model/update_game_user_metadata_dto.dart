//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'media.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_game_user_metadata_dto.g.dart';

/// UpdateGameUserMetadataDto
///
/// Properties:
/// * [earlyAccess] - indicates if the game is in early access
/// * [ageRating] - the minimum age required to play the game
/// * [title] - title of the game
/// * [sortTitle] - sort title of the game, generated and used to optimize sorting.
/// * [releaseDate] - release date of the game as ISO8601 string
/// * [description] - description of the game. markdown supported.
/// * [notes] - public notes from the admin for the game. markdown supported.
/// * [averagePlaytime] - average playtime of other people in the game in minutes
/// * [cover] - cover/boxart image of the game
/// * [background] - background image of the game
/// * [rating] - rating of the provider
/// * [launchParameters] - Predefined launch parameters for the game.
/// * [launchExecutable] - Predefined launch executable for the game.
/// * [installerExecutable] - Predefined installer executable for the game.
/// * [urlScreenshots] - URLs of externally hosted screenshots of the game
/// * [urlTrailers] - URLs of externally hosted trailer videos of the game
/// * [urlGameplays] - URLs of externally hosted gameplay videos of the game
/// * [urlWebsites] - URLs of websites of the game
/// * [publishers] - publishers of the game
/// * [developers] - developers of the game
/// * [tags] - tags of the game
/// * [genres] - genres of the game
@BuiltValue()
abstract class UpdateGameUserMetadataDto
    implements
        Built<UpdateGameUserMetadataDto, UpdateGameUserMetadataDtoBuilder> {
  /// indicates if the game is in early access
  @BuiltValueField(wireName: r'early_access')
  bool get earlyAccess;

  /// the minimum age required to play the game
  @BuiltValueField(wireName: r'age_rating')
  num? get ageRating;

  /// title of the game
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// sort title of the game, generated and used to optimize sorting.
  @BuiltValueField(wireName: r'sort_title')
  String? get sortTitle;

  /// release date of the game as ISO8601 string
  @BuiltValueField(wireName: r'release_date')
  String? get releaseDate;

  /// description of the game. markdown supported.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// public notes from the admin for the game. markdown supported.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  /// average playtime of other people in the game in minutes
  @BuiltValueField(wireName: r'average_playtime')
  num? get averagePlaytime;

  /// cover/boxart image of the game
  @BuiltValueField(wireName: r'cover')
  Media? get cover;

  /// background image of the game
  @BuiltValueField(wireName: r'background')
  Media? get background;

  /// rating of the provider
  @BuiltValueField(wireName: r'rating')
  num? get rating;

  /// Predefined launch parameters for the game.
  @BuiltValueField(wireName: r'launch_parameters')
  String? get launchParameters;

  /// Predefined launch executable for the game.
  @BuiltValueField(wireName: r'launch_executable')
  String? get launchExecutable;

  /// Predefined installer executable for the game.
  @BuiltValueField(wireName: r'installer_executable')
  String? get installerExecutable;

  /// URLs of externally hosted screenshots of the game
  @BuiltValueField(wireName: r'url_screenshots')
  BuiltList<BuiltList<String>>? get urlScreenshots;

  /// URLs of externally hosted trailer videos of the game
  @BuiltValueField(wireName: r'url_trailers')
  BuiltList<BuiltList<String>>? get urlTrailers;

  /// URLs of externally hosted gameplay videos of the game
  @BuiltValueField(wireName: r'url_gameplays')
  BuiltList<BuiltList<String>>? get urlGameplays;

  /// URLs of websites of the game
  @BuiltValueField(wireName: r'url_websites')
  BuiltList<BuiltList<String>>? get urlWebsites;

  /// publishers of the game
  @BuiltValueField(wireName: r'publishers')
  BuiltList<BuiltList<String>>? get publishers;

  /// developers of the game
  @BuiltValueField(wireName: r'developers')
  BuiltList<BuiltList<String>>? get developers;

  /// tags of the game
  @BuiltValueField(wireName: r'tags')
  BuiltList<BuiltList<String>>? get tags;

  /// genres of the game
  @BuiltValueField(wireName: r'genres')
  BuiltList<BuiltList<String>>? get genres;

  UpdateGameUserMetadataDto._();

  factory UpdateGameUserMetadataDto(
          [void updates(UpdateGameUserMetadataDtoBuilder b)]) =
      _$UpdateGameUserMetadataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGameUserMetadataDtoBuilder b) => b..ageRating = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGameUserMetadataDto> get serializer =>
      _$UpdateGameUserMetadataDtoSerializer();
}

class _$UpdateGameUserMetadataDtoSerializer
    implements PrimitiveSerializer<UpdateGameUserMetadataDto> {
  @override
  final Iterable<Type> types = const [
    UpdateGameUserMetadataDto,
    _$UpdateGameUserMetadataDto
  ];

  @override
  final String wireName = r'UpdateGameUserMetadataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGameUserMetadataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'early_access';
    yield serializers.serialize(
      object.earlyAccess,
      specifiedType: const FullType(bool),
    );
    if (object.ageRating != null) {
      yield r'age_rating';
      yield serializers.serialize(
        object.ageRating,
        specifiedType: const FullType(num),
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
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
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
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.averagePlaytime != null) {
      yield r'average_playtime';
      yield serializers.serialize(
        object.averagePlaytime,
        specifiedType: const FullType(num),
      );
    }
    if (object.cover != null) {
      yield r'cover';
      yield serializers.serialize(
        object.cover,
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
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(num),
      );
    }
    if (object.launchParameters != null) {
      yield r'launch_parameters';
      yield serializers.serialize(
        object.launchParameters,
        specifiedType: const FullType(String),
      );
    }
    if (object.launchExecutable != null) {
      yield r'launch_executable';
      yield serializers.serialize(
        object.launchExecutable,
        specifiedType: const FullType(String),
      );
    }
    if (object.installerExecutable != null) {
      yield r'installer_executable';
      yield serializers.serialize(
        object.installerExecutable,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlScreenshots != null) {
      yield r'url_screenshots';
      yield serializers.serialize(
        object.urlScreenshots,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.urlTrailers != null) {
      yield r'url_trailers';
      yield serializers.serialize(
        object.urlTrailers,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.urlGameplays != null) {
      yield r'url_gameplays';
      yield serializers.serialize(
        object.urlGameplays,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.urlWebsites != null) {
      yield r'url_websites';
      yield serializers.serialize(
        object.urlWebsites,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.publishers != null) {
      yield r'publishers';
      yield serializers.serialize(
        object.publishers,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.developers != null) {
      yield r'developers';
      yield serializers.serialize(
        object.developers,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGameUserMetadataDto object, {
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
    required UpdateGameUserMetadataDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'early_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.earlyAccess = valueDes;
          break;
        case r'age_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ageRating = valueDes;
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
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'average_playtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averagePlaytime = valueDes;
          break;
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Media),
          ) as Media;
          result.cover.replace(valueDes);
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Media),
          ) as Media;
          result.background.replace(valueDes);
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rating = valueDes;
          break;
        case r'launch_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.launchParameters = valueDes;
          break;
        case r'launch_executable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.launchExecutable = valueDes;
          break;
        case r'installer_executable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installerExecutable = valueDes;
          break;
        case r'url_screenshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.urlScreenshots.replace(valueDes);
          break;
        case r'url_trailers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.urlTrailers.replace(valueDes);
          break;
        case r'url_gameplays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.urlGameplays.replace(valueDes);
          break;
        case r'url_websites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.urlWebsites.replace(valueDes);
          break;
        case r'publishers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.publishers.replace(valueDes);
          break;
        case r'developers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.developers.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.tags.replace(valueDes);
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.genres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGameUserMetadataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGameUserMetadataDtoBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'tag_metadata.dart';
import 'genre_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'media.dart';
import 'publisher_metadata.dart';
import 'developer_metadata.dart';
import 'gamevault_game.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'game_metadata.g.dart';

/// GameMetadata
///
/// Properties:
/// * [id] - Unique gamevault-identifier of the entity
/// * [createdAt] - date the entity was created
/// * [entityVersion] - incremental version number of the entity
/// * [providerSlug] - slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
/// * [title] - title of the game
/// * [earlyAccess] - indicates if the game is in early access
/// * [updatedAt] - date the entity was updated
/// * [deletedAt] - date the entity was soft-deleted (null if not deleted)
/// * [gamevaultGames] - games the metadata belongs to
/// * [providerDataId] - id of the game from the provider
/// * [providerDataUrl] - url of the game from the provider
/// * [providerPriority] - optional priority override for this metadata
/// * [ageRating] - the minimum age required to play the game
/// * [releaseDate] - release date of the game
/// * [description] - description of the game. markdown supported.
/// * [notes] - public notes from the admin for the game. markdown supported.
/// * [averagePlaytime] - average playtime of other people in the game in minutes
/// * [cover] - cover/boxart image of the game
/// * [background] - background image of the game
/// * [urlScreenshots] - URLs of externally hosted screenshots of the game
/// * [urlTrailers] - URLs of externally hosted trailer videos of the game
/// * [urlGameplays] - URLs of externally hosted gameplay videos of the game
/// * [urlWebsites] - URLs of websites of the game
/// * [rating] - rating of the provider
/// * [launchParameters] - Predefined launch parameters for the game.
/// * [launchExecutable] - Predefined launch executable for the game.
/// * [installerExecutable] - Predefined installer executable for the game.
/// * [publishers] - publishers of the game
/// * [developers] - developers of the game
/// * [tags] - tags of the game
/// * [genres] - genres of the game
@BuiltValue()
abstract class GameMetadata
    implements Built<GameMetadata, GameMetadataBuilder> {
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

  /// title of the game
  @BuiltValueField(wireName: r'title')
  String get title;

  /// indicates if the game is in early access
  @BuiltValueField(wireName: r'early_access')
  bool get earlyAccess;

  /// date the entity was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// games the metadata belongs to
  @BuiltValueField(wireName: r'gamevault_games')
  BuiltList<GamevaultGame>? get gamevaultGames;

  /// id of the game from the provider
  @BuiltValueField(wireName: r'provider_data_id')
  String? get providerDataId;

  /// url of the game from the provider
  @BuiltValueField(wireName: r'provider_data_url')
  String? get providerDataUrl;

  /// optional priority override for this metadata
  @BuiltValueField(wireName: r'provider_priority')
  num? get providerPriority;

  /// the minimum age required to play the game
  @BuiltValueField(wireName: r'age_rating')
  num? get ageRating;

  /// release date of the game
  @BuiltValueField(wireName: r'release_date')
  DateTime? get releaseDate;

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

  /// publishers of the game
  @BuiltValueField(wireName: r'publishers')
  BuiltList<PublisherMetadata>? get publishers;

  /// developers of the game
  @BuiltValueField(wireName: r'developers')
  BuiltList<DeveloperMetadata>? get developers;

  /// tags of the game
  @BuiltValueField(wireName: r'tags')
  BuiltList<TagMetadata>? get tags;

  /// genres of the game
  @BuiltValueField(wireName: r'genres')
  BuiltList<GenreMetadata>? get genres;

  GameMetadata._();

  factory GameMetadata([void updates(GameMetadataBuilder b)]) = _$GameMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GameMetadataBuilder b) => b..ageRating = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<GameMetadata> get serializer => _$GameMetadataSerializer();
}

class _$GameMetadataSerializer implements PrimitiveSerializer<GameMetadata> {
  @override
  final Iterable<Type> types = const [GameMetadata, _$GameMetadata];

  @override
  final String wireName = r'GameMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GameMetadata object, {
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'early_access';
    yield serializers.serialize(
      object.earlyAccess,
      specifiedType: const FullType(bool),
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
    if (object.gamevaultGames != null) {
      yield r'gamevault_games';
      yield serializers.serialize(
        object.gamevaultGames,
        specifiedType: const FullType(BuiltList, [FullType(GamevaultGame)]),
      );
    }
    if (object.providerDataId != null) {
      yield r'provider_data_id';
      yield serializers.serialize(
        object.providerDataId,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerDataUrl != null) {
      yield r'provider_data_url';
      yield serializers.serialize(
        object.providerDataUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerPriority != null) {
      yield r'provider_priority';
      yield serializers.serialize(
        object.providerPriority,
        specifiedType: const FullType(num),
      );
    }
    if (object.ageRating != null) {
      yield r'age_rating';
      yield serializers.serialize(
        object.ageRating,
        specifiedType: const FullType(num),
      );
    }
    if (object.releaseDate != null) {
      yield r'release_date';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(DateTime),
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
    if (object.publishers != null) {
      yield r'publishers';
      yield serializers.serialize(
        object.publishers,
        specifiedType: const FullType(BuiltList, [FullType(PublisherMetadata)]),
      );
    }
    if (object.developers != null) {
      yield r'developers';
      yield serializers.serialize(
        object.developers,
        specifiedType: const FullType(BuiltList, [FullType(DeveloperMetadata)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(TagMetadata)]),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(GenreMetadata)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GameMetadata object, {
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
    required GameMetadataBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'early_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.earlyAccess = valueDes;
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
        case r'gamevault_games':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GamevaultGame)]),
          ) as BuiltList<GamevaultGame>;
          result.gamevaultGames.replace(valueDes);
          break;
        case r'provider_data_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDataId = valueDes;
          break;
        case r'provider_data_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDataUrl = valueDes;
          break;
        case r'provider_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.providerPriority = valueDes;
          break;
        case r'age_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ageRating = valueDes;
          break;
        case r'release_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
        case r'publishers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublisherMetadata)]),
          ) as BuiltList<PublisherMetadata>;
          result.publishers.replace(valueDes);
          break;
        case r'developers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DeveloperMetadata)]),
          ) as BuiltList<DeveloperMetadata>;
          result.developers.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TagMetadata)]),
          ) as BuiltList<TagMetadata>;
          result.tags.replace(valueDes);
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GenreMetadata)]),
          ) as BuiltList<GenreMetadata>;
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
  GameMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GameMetadataBuilder();
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

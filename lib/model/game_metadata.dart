//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameMetadata {
  /// Returns a new [GameMetadata] instance.
  GameMetadata({
    required this.id,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.entityVersion,
    this.gamevaultGames = const [],
    required this.providerSlug,
    this.providerDataId,
    this.providerDataUrl,
    this.providerPriority,
    this.ageRating = 0,
    required this.title,
    this.releaseDate,
    this.description,
    this.notes,
    this.averagePlaytime,
    this.cover,
    this.background,
    this.urlScreenshots = const [],
    this.urlTrailers = const [],
    this.urlGameplays = const [],
    this.urlWebsites = const [],
    this.rating,
    required this.earlyAccess,
    this.launchParameters,
    this.launchExecutable,
    this.installerExecutable,
    this.publishers = const [],
    this.developers = const [],
    this.tags = const [],
    this.genres = const [],
  });

  /// Unique gamevault-identifier of the entity
  num id;

  /// date the entity was created
  DateTime createdAt;

  /// date the entity was updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// date the entity was soft-deleted (null if not deleted)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  /// incremental version number of the entity
  num entityVersion;

  /// games the metadata belongs to
  List<GamevaultGame> gamevaultGames;

  /// slug (url-friendly name) of the provider. This is the primary identifier. Must be formatted like a valid slug.
  String providerSlug;

  /// id of the game from the provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDataId;

  /// url of the game from the provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? providerDataUrl;

  /// optional priority override for this metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? providerPriority;

  /// the minimum age required to play the game
  num ageRating;

  /// title of the game
  String title;

  /// release date of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? releaseDate;

  /// description of the game. markdown supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// public notes from the admin for the game. markdown supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  /// average playtime of other people in the game in minutes
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averagePlaytime;

  /// cover/boxart image of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Media? cover;

  /// background image of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Media? background;

  /// URLs of externally hosted screenshots of the game
  List<String> urlScreenshots;

  /// URLs of externally hosted trailer videos of the game
  List<String> urlTrailers;

  /// URLs of externally hosted gameplay videos of the game
  List<String> urlGameplays;

  /// URLs of websites of the game
  List<String> urlWebsites;

  /// rating of the provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rating;

  /// indicates if the game is in early access
  bool earlyAccess;

  /// Predefined launch parameters for the game.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? launchParameters;

  /// Predefined launch executable for the game.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? launchExecutable;

  /// Predefined installer executable for the game.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? installerExecutable;

  /// publishers of the game
  List<PublisherMetadata> publishers;

  /// developers of the game
  List<DeveloperMetadata> developers;

  /// tags of the game
  List<TagMetadata> tags;

  /// genres of the game
  List<GenreMetadata> genres;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameMetadata &&
    other.id == id &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.entityVersion == entityVersion &&
    _deepEquality.equals(other.gamevaultGames, gamevaultGames) &&
    other.providerSlug == providerSlug &&
    other.providerDataId == providerDataId &&
    other.providerDataUrl == providerDataUrl &&
    other.providerPriority == providerPriority &&
    other.ageRating == ageRating &&
    other.title == title &&
    other.releaseDate == releaseDate &&
    other.description == description &&
    other.notes == notes &&
    other.averagePlaytime == averagePlaytime &&
    other.cover == cover &&
    other.background == background &&
    _deepEquality.equals(other.urlScreenshots, urlScreenshots) &&
    _deepEquality.equals(other.urlTrailers, urlTrailers) &&
    _deepEquality.equals(other.urlGameplays, urlGameplays) &&
    _deepEquality.equals(other.urlWebsites, urlWebsites) &&
    other.rating == rating &&
    other.earlyAccess == earlyAccess &&
    other.launchParameters == launchParameters &&
    other.launchExecutable == launchExecutable &&
    other.installerExecutable == installerExecutable &&
    _deepEquality.equals(other.publishers, publishers) &&
    _deepEquality.equals(other.developers, developers) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.genres, genres);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (entityVersion.hashCode) +
    (gamevaultGames.hashCode) +
    (providerSlug.hashCode) +
    (providerDataId == null ? 0 : providerDataId!.hashCode) +
    (providerDataUrl == null ? 0 : providerDataUrl!.hashCode) +
    (providerPriority == null ? 0 : providerPriority!.hashCode) +
    (ageRating.hashCode) +
    (title.hashCode) +
    (releaseDate == null ? 0 : releaseDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (averagePlaytime == null ? 0 : averagePlaytime!.hashCode) +
    (cover == null ? 0 : cover!.hashCode) +
    (background == null ? 0 : background!.hashCode) +
    (urlScreenshots.hashCode) +
    (urlTrailers.hashCode) +
    (urlGameplays.hashCode) +
    (urlWebsites.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (earlyAccess.hashCode) +
    (launchParameters == null ? 0 : launchParameters!.hashCode) +
    (launchExecutable == null ? 0 : launchExecutable!.hashCode) +
    (installerExecutable == null ? 0 : installerExecutable!.hashCode) +
    (publishers.hashCode) +
    (developers.hashCode) +
    (tags.hashCode) +
    (genres.hashCode);

  @override
  String toString() => 'GameMetadata[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, entityVersion=$entityVersion, gamevaultGames=$gamevaultGames, providerSlug=$providerSlug, providerDataId=$providerDataId, providerDataUrl=$providerDataUrl, providerPriority=$providerPriority, ageRating=$ageRating, title=$title, releaseDate=$releaseDate, description=$description, notes=$notes, averagePlaytime=$averagePlaytime, cover=$cover, background=$background, urlScreenshots=$urlScreenshots, urlTrailers=$urlTrailers, urlGameplays=$urlGameplays, urlWebsites=$urlWebsites, rating=$rating, earlyAccess=$earlyAccess, launchParameters=$launchParameters, launchExecutable=$launchExecutable, installerExecutable=$installerExecutable, publishers=$publishers, developers=$developers, tags=$tags, genres=$genres]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deleted_at'] = null;
    }
      json[r'entity_version'] = this.entityVersion;
      json[r'gamevault_games'] = this.gamevaultGames;
      json[r'provider_slug'] = this.providerSlug;
    if (this.providerDataId != null) {
      json[r'provider_data_id'] = this.providerDataId;
    } else {
      json[r'provider_data_id'] = null;
    }
    if (this.providerDataUrl != null) {
      json[r'provider_data_url'] = this.providerDataUrl;
    } else {
      json[r'provider_data_url'] = null;
    }
    if (this.providerPriority != null) {
      json[r'provider_priority'] = this.providerPriority;
    } else {
      json[r'provider_priority'] = null;
    }
      json[r'age_rating'] = this.ageRating;
      json[r'title'] = this.title;
    if (this.releaseDate != null) {
      json[r'release_date'] = this.releaseDate!.toUtc().toIso8601String();
    } else {
      json[r'release_date'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.averagePlaytime != null) {
      json[r'average_playtime'] = this.averagePlaytime;
    } else {
      json[r'average_playtime'] = null;
    }
    if (this.cover != null) {
      json[r'cover'] = this.cover;
    } else {
      json[r'cover'] = null;
    }
    if (this.background != null) {
      json[r'background'] = this.background;
    } else {
      json[r'background'] = null;
    }
      json[r'url_screenshots'] = this.urlScreenshots;
      json[r'url_trailers'] = this.urlTrailers;
      json[r'url_gameplays'] = this.urlGameplays;
      json[r'url_websites'] = this.urlWebsites;
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
      json[r'early_access'] = this.earlyAccess;
    if (this.launchParameters != null) {
      json[r'launch_parameters'] = this.launchParameters;
    } else {
      json[r'launch_parameters'] = null;
    }
    if (this.launchExecutable != null) {
      json[r'launch_executable'] = this.launchExecutable;
    } else {
      json[r'launch_executable'] = null;
    }
    if (this.installerExecutable != null) {
      json[r'installer_executable'] = this.installerExecutable;
    } else {
      json[r'installer_executable'] = null;
    }
      json[r'publishers'] = this.publishers;
      json[r'developers'] = this.developers;
      json[r'tags'] = this.tags;
      json[r'genres'] = this.genres;
    return json;
  }

  /// Returns a new [GameMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameMetadata(
        id: num.parse('${json[r'id']}'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        deletedAt: mapDateTime(json, r'deleted_at', r''),
        entityVersion: num.parse('${json[r'entity_version']}'),
        gamevaultGames: GamevaultGame.listFromJson(json[r'gamevault_games']),
        providerSlug: mapValueOfType<String>(json, r'provider_slug')!,
        providerDataId: mapValueOfType<String>(json, r'provider_data_id'),
        providerDataUrl: mapValueOfType<String>(json, r'provider_data_url'),
providerPriority: json[r'provider_priority'] != null ? num.parse('${json[r'provider_priority']}') : null,
        ageRating: num.parse('${json[r'age_rating']}'),
        title: mapValueOfType<String>(json, r'title')!,
        releaseDate: mapDateTime(json, r'release_date', r''),
        description: mapValueOfType<String>(json, r'description'),
        notes: mapValueOfType<String>(json, r'notes'),
averagePlaytime: json[r'average_playtime'] != null ? num.parse('${json[r'average_playtime']}') : null,
        cover: Media.fromJson(json[r'cover']),
        background: Media.fromJson(json[r'background']),
        urlScreenshots: json[r'url_screenshots'] is Iterable
            ? (json[r'url_screenshots'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        urlTrailers: json[r'url_trailers'] is Iterable
            ? (json[r'url_trailers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        urlGameplays: json[r'url_gameplays'] is Iterable
            ? (json[r'url_gameplays'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        urlWebsites: json[r'url_websites'] is Iterable
            ? (json[r'url_websites'] as Iterable).cast<String>().toList(growable: false)
            : const [],
rating: json[r'rating'] != null ? num.parse('${json[r'rating']}') : null,
        earlyAccess: mapValueOfType<bool>(json, r'early_access')!,
        launchParameters: mapValueOfType<String>(json, r'launch_parameters'),
        launchExecutable: mapValueOfType<String>(json, r'launch_executable'),
        installerExecutable: mapValueOfType<String>(json, r'installer_executable'),
        publishers: PublisherMetadata.listFromJson(json[r'publishers']),
        developers: DeveloperMetadata.listFromJson(json[r'developers']),
        tags: TagMetadata.listFromJson(json[r'tags']),
        genres: GenreMetadata.listFromJson(json[r'genres']),
      );
    }
    return null;
  }

  static List<GameMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameMetadata> mapFromJson(dynamic json) {
    final map = <String, GameMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameMetadata-objects as value to a dart map
  static Map<String, List<GameMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
    'entity_version',
    'provider_slug',
    'title',
    'early_access',
  };
}


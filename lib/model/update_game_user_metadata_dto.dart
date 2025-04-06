//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateGameUserMetadataDto {
  /// Returns a new [UpdateGameUserMetadataDto] instance.
  UpdateGameUserMetadataDto({
    this.ageRating = 0,
    this.title,
    this.sortTitle,
    this.releaseDate,
    this.description,
    this.notes,
    this.averagePlaytime,
    this.cover,
    this.background,
    this.rating,
    required this.earlyAccess,
    this.launchParameters,
    this.launchExecutable,
    this.installerExecutable,
    this.urlScreenshots = const [],
    this.urlTrailers = const [],
    this.urlGameplays = const [],
    this.urlWebsites = const [],
    this.publishers = const [],
    this.developers = const [],
    this.tags = const [],
    this.genres = const [],
  });

  /// the minimum age required to play the game
  num ageRating;

  /// title of the game
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// sort title of the game, generated and used to optimize sorting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortTitle;

  /// release date of the game as ISO8601 string
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? releaseDate;

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

  /// URLs of externally hosted screenshots of the game
  List<String> urlScreenshots;

  /// URLs of externally hosted trailer videos of the game
  List<String> urlTrailers;

  /// URLs of externally hosted gameplay videos of the game
  List<String> urlGameplays;

  /// URLs of websites of the game
  List<String> urlWebsites;

  /// publishers of the game
  List<List<String>> publishers;

  /// developers of the game
  List<List<String>> developers;

  /// tags of the game
  List<List<String>> tags;

  /// genres of the game
  List<List<String>> genres;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateGameUserMetadataDto &&
    other.ageRating == ageRating &&
    other.title == title &&
    other.sortTitle == sortTitle &&
    other.releaseDate == releaseDate &&
    other.description == description &&
    other.notes == notes &&
    other.averagePlaytime == averagePlaytime &&
    other.cover == cover &&
    other.background == background &&
    other.rating == rating &&
    other.earlyAccess == earlyAccess &&
    other.launchParameters == launchParameters &&
    other.launchExecutable == launchExecutable &&
    other.installerExecutable == installerExecutable &&
    _deepEquality.equals(other.urlScreenshots, urlScreenshots) &&
    _deepEquality.equals(other.urlTrailers, urlTrailers) &&
    _deepEquality.equals(other.urlGameplays, urlGameplays) &&
    _deepEquality.equals(other.urlWebsites, urlWebsites) &&
    _deepEquality.equals(other.publishers, publishers) &&
    _deepEquality.equals(other.developers, developers) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.genres, genres);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ageRating.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (sortTitle == null ? 0 : sortTitle!.hashCode) +
    (releaseDate == null ? 0 : releaseDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (averagePlaytime == null ? 0 : averagePlaytime!.hashCode) +
    (cover == null ? 0 : cover!.hashCode) +
    (background == null ? 0 : background!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (earlyAccess.hashCode) +
    (launchParameters == null ? 0 : launchParameters!.hashCode) +
    (launchExecutable == null ? 0 : launchExecutable!.hashCode) +
    (installerExecutable == null ? 0 : installerExecutable!.hashCode) +
    (urlScreenshots.hashCode) +
    (urlTrailers.hashCode) +
    (urlGameplays.hashCode) +
    (urlWebsites.hashCode) +
    (publishers.hashCode) +
    (developers.hashCode) +
    (tags.hashCode) +
    (genres.hashCode);

  @override
  String toString() => 'UpdateGameUserMetadataDto[ageRating=$ageRating, title=$title, sortTitle=$sortTitle, releaseDate=$releaseDate, description=$description, notes=$notes, averagePlaytime=$averagePlaytime, cover=$cover, background=$background, rating=$rating, earlyAccess=$earlyAccess, launchParameters=$launchParameters, launchExecutable=$launchExecutable, installerExecutable=$installerExecutable, urlScreenshots=$urlScreenshots, urlTrailers=$urlTrailers, urlGameplays=$urlGameplays, urlWebsites=$urlWebsites, publishers=$publishers, developers=$developers, tags=$tags, genres=$genres]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'age_rating'] = this.ageRating;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.sortTitle != null) {
      json[r'sort_title'] = this.sortTitle;
    } else {
      json[r'sort_title'] = null;
    }
    if (this.releaseDate != null) {
      json[r'release_date'] = this.releaseDate;
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
      json[r'url_screenshots'] = this.urlScreenshots;
      json[r'url_trailers'] = this.urlTrailers;
      json[r'url_gameplays'] = this.urlGameplays;
      json[r'url_websites'] = this.urlWebsites;
      json[r'publishers'] = this.publishers;
      json[r'developers'] = this.developers;
      json[r'tags'] = this.tags;
      json[r'genres'] = this.genres;
    return json;
  }

  /// Returns a new [UpdateGameUserMetadataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateGameUserMetadataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateGameUserMetadataDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateGameUserMetadataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateGameUserMetadataDto(
ageRating: num.parse('${json[r'age_rating'] ?? 0}'),
        title: mapValueOfType<String>(json, r'title'),
        sortTitle: mapValueOfType<String>(json, r'sort_title'),
        releaseDate: mapValueOfType<String>(json, r'release_date'),
        description: mapValueOfType<String>(json, r'description'),
        notes: mapValueOfType<String>(json, r'notes'),
averagePlaytime: json[r'average_playtime'] != null ? num.parse('${json[r'average_playtime']}') : null,
        cover: Media.fromJson(json[r'cover']),
        background: Media.fromJson(json[r'background']),
rating: json[r'rating'] != null ? num.parse('${json[r'rating']}') : null,
        earlyAccess: mapValueOfType<bool>(json, r'early_access')!,
        launchParameters: mapValueOfType<String>(json, r'launch_parameters'),
        launchExecutable: mapValueOfType<String>(json, r'launch_executable'),
        installerExecutable: mapValueOfType<String>(json, r'installer_executable'),
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
        publishers: json[r'publishers'] is List
          ? (json[r'publishers'] as List).map((e) =>
              e == null ? const  <String>[] : (e as List).cast<String>()
            ).toList()
          :  const [],
        developers: json[r'developers'] is List
          ? (json[r'developers'] as List).map((e) =>
              e == null ? const  <String>[] : (e as List).cast<String>()
            ).toList()
          :  const [],
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).map((e) =>
              e == null ? const  <String>[] : (e as List).cast<String>()
            ).toList()
          :  const [],
        genres: json[r'genres'] is List
          ? (json[r'genres'] as List).map((e) =>
              e == null ? const  <String>[] : (e as List).cast<String>()
            ).toList()
          :  const [],
      );
    }
    return null;
  }

  static List<UpdateGameUserMetadataDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateGameUserMetadataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateGameUserMetadataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateGameUserMetadataDto> mapFromJson(dynamic json) {
    final map = <String, UpdateGameUserMetadataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateGameUserMetadataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateGameUserMetadataDto-objects as value to a dart map
  static Map<String, List<UpdateGameUserMetadataDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateGameUserMetadataDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateGameUserMetadataDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'early_access',
  };
}


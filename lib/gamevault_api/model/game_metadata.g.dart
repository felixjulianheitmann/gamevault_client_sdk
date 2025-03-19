// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GameMetadata extends GameMetadata {
  @override
  final num id;
  @override
  final DateTime createdAt;
  @override
  final num entityVersion;
  @override
  final String providerSlug;
  @override
  final String title;
  @override
  final bool earlyAccess;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final BuiltList<GamevaultGame>? gamevaultGames;
  @override
  final String? providerDataId;
  @override
  final String? providerDataUrl;
  @override
  final num? providerPriority;
  @override
  final num? ageRating;
  @override
  final DateTime? releaseDate;
  @override
  final String? description;
  @override
  final String? notes;
  @override
  final num? averagePlaytime;
  @override
  final Media? cover;
  @override
  final Media? background;
  @override
  final BuiltList<BuiltList<String>>? urlScreenshots;
  @override
  final BuiltList<BuiltList<String>>? urlTrailers;
  @override
  final BuiltList<BuiltList<String>>? urlGameplays;
  @override
  final BuiltList<BuiltList<String>>? urlWebsites;
  @override
  final num? rating;
  @override
  final String? launchParameters;
  @override
  final String? launchExecutable;
  @override
  final String? installerExecutable;
  @override
  final BuiltList<PublisherMetadata>? publishers;
  @override
  final BuiltList<DeveloperMetadata>? developers;
  @override
  final BuiltList<TagMetadata>? tags;
  @override
  final BuiltList<GenreMetadata>? genres;

  factory _$GameMetadata([void Function(GameMetadataBuilder)? updates]) =>
      (new GameMetadataBuilder()..update(updates))._build();

  _$GameMetadata._(
      {required this.id,
      required this.createdAt,
      required this.entityVersion,
      required this.providerSlug,
      required this.title,
      required this.earlyAccess,
      this.updatedAt,
      this.deletedAt,
      this.gamevaultGames,
      this.providerDataId,
      this.providerDataUrl,
      this.providerPriority,
      this.ageRating,
      this.releaseDate,
      this.description,
      this.notes,
      this.averagePlaytime,
      this.cover,
      this.background,
      this.urlScreenshots,
      this.urlTrailers,
      this.urlGameplays,
      this.urlWebsites,
      this.rating,
      this.launchParameters,
      this.launchExecutable,
      this.installerExecutable,
      this.publishers,
      this.developers,
      this.tags,
      this.genres})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GameMetadata', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GameMetadata', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        entityVersion, r'GameMetadata', 'entityVersion');
    BuiltValueNullFieldError.checkNotNull(
        providerSlug, r'GameMetadata', 'providerSlug');
    BuiltValueNullFieldError.checkNotNull(title, r'GameMetadata', 'title');
    BuiltValueNullFieldError.checkNotNull(
        earlyAccess, r'GameMetadata', 'earlyAccess');
  }

  @override
  GameMetadata rebuild(void Function(GameMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GameMetadataBuilder toBuilder() => new GameMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GameMetadata &&
        id == other.id &&
        createdAt == other.createdAt &&
        entityVersion == other.entityVersion &&
        providerSlug == other.providerSlug &&
        title == other.title &&
        earlyAccess == other.earlyAccess &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt &&
        gamevaultGames == other.gamevaultGames &&
        providerDataId == other.providerDataId &&
        providerDataUrl == other.providerDataUrl &&
        providerPriority == other.providerPriority &&
        ageRating == other.ageRating &&
        releaseDate == other.releaseDate &&
        description == other.description &&
        notes == other.notes &&
        averagePlaytime == other.averagePlaytime &&
        cover == other.cover &&
        background == other.background &&
        urlScreenshots == other.urlScreenshots &&
        urlTrailers == other.urlTrailers &&
        urlGameplays == other.urlGameplays &&
        urlWebsites == other.urlWebsites &&
        rating == other.rating &&
        launchParameters == other.launchParameters &&
        launchExecutable == other.launchExecutable &&
        installerExecutable == other.installerExecutable &&
        publishers == other.publishers &&
        developers == other.developers &&
        tags == other.tags &&
        genres == other.genres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityVersion.hashCode);
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, earlyAccess.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, gamevaultGames.hashCode);
    _$hash = $jc(_$hash, providerDataId.hashCode);
    _$hash = $jc(_$hash, providerDataUrl.hashCode);
    _$hash = $jc(_$hash, providerPriority.hashCode);
    _$hash = $jc(_$hash, ageRating.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, averagePlaytime.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, background.hashCode);
    _$hash = $jc(_$hash, urlScreenshots.hashCode);
    _$hash = $jc(_$hash, urlTrailers.hashCode);
    _$hash = $jc(_$hash, urlGameplays.hashCode);
    _$hash = $jc(_$hash, urlWebsites.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, launchParameters.hashCode);
    _$hash = $jc(_$hash, launchExecutable.hashCode);
    _$hash = $jc(_$hash, installerExecutable.hashCode);
    _$hash = $jc(_$hash, publishers.hashCode);
    _$hash = $jc(_$hash, developers.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GameMetadata')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('entityVersion', entityVersion)
          ..add('providerSlug', providerSlug)
          ..add('title', title)
          ..add('earlyAccess', earlyAccess)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt)
          ..add('gamevaultGames', gamevaultGames)
          ..add('providerDataId', providerDataId)
          ..add('providerDataUrl', providerDataUrl)
          ..add('providerPriority', providerPriority)
          ..add('ageRating', ageRating)
          ..add('releaseDate', releaseDate)
          ..add('description', description)
          ..add('notes', notes)
          ..add('averagePlaytime', averagePlaytime)
          ..add('cover', cover)
          ..add('background', background)
          ..add('urlScreenshots', urlScreenshots)
          ..add('urlTrailers', urlTrailers)
          ..add('urlGameplays', urlGameplays)
          ..add('urlWebsites', urlWebsites)
          ..add('rating', rating)
          ..add('launchParameters', launchParameters)
          ..add('launchExecutable', launchExecutable)
          ..add('installerExecutable', installerExecutable)
          ..add('publishers', publishers)
          ..add('developers', developers)
          ..add('tags', tags)
          ..add('genres', genres))
        .toString();
  }
}

class GameMetadataBuilder
    implements Builder<GameMetadata, GameMetadataBuilder> {
  _$GameMetadata? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  num? _entityVersion;
  num? get entityVersion => _$this._entityVersion;
  set entityVersion(num? entityVersion) =>
      _$this._entityVersion = entityVersion;

  String? _providerSlug;
  String? get providerSlug => _$this._providerSlug;
  set providerSlug(String? providerSlug) => _$this._providerSlug = providerSlug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _earlyAccess;
  bool? get earlyAccess => _$this._earlyAccess;
  set earlyAccess(bool? earlyAccess) => _$this._earlyAccess = earlyAccess;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  ListBuilder<GamevaultGame>? _gamevaultGames;
  ListBuilder<GamevaultGame> get gamevaultGames =>
      _$this._gamevaultGames ??= new ListBuilder<GamevaultGame>();
  set gamevaultGames(ListBuilder<GamevaultGame>? gamevaultGames) =>
      _$this._gamevaultGames = gamevaultGames;

  String? _providerDataId;
  String? get providerDataId => _$this._providerDataId;
  set providerDataId(String? providerDataId) =>
      _$this._providerDataId = providerDataId;

  String? _providerDataUrl;
  String? get providerDataUrl => _$this._providerDataUrl;
  set providerDataUrl(String? providerDataUrl) =>
      _$this._providerDataUrl = providerDataUrl;

  num? _providerPriority;
  num? get providerPriority => _$this._providerPriority;
  set providerPriority(num? providerPriority) =>
      _$this._providerPriority = providerPriority;

  num? _ageRating;
  num? get ageRating => _$this._ageRating;
  set ageRating(num? ageRating) => _$this._ageRating = ageRating;

  DateTime? _releaseDate;
  DateTime? get releaseDate => _$this._releaseDate;
  set releaseDate(DateTime? releaseDate) => _$this._releaseDate = releaseDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  num? _averagePlaytime;
  num? get averagePlaytime => _$this._averagePlaytime;
  set averagePlaytime(num? averagePlaytime) =>
      _$this._averagePlaytime = averagePlaytime;

  MediaBuilder? _cover;
  MediaBuilder get cover => _$this._cover ??= new MediaBuilder();
  set cover(MediaBuilder? cover) => _$this._cover = cover;

  MediaBuilder? _background;
  MediaBuilder get background => _$this._background ??= new MediaBuilder();
  set background(MediaBuilder? background) => _$this._background = background;

  ListBuilder<BuiltList<String>>? _urlScreenshots;
  ListBuilder<BuiltList<String>> get urlScreenshots =>
      _$this._urlScreenshots ??= new ListBuilder<BuiltList<String>>();
  set urlScreenshots(ListBuilder<BuiltList<String>>? urlScreenshots) =>
      _$this._urlScreenshots = urlScreenshots;

  ListBuilder<BuiltList<String>>? _urlTrailers;
  ListBuilder<BuiltList<String>> get urlTrailers =>
      _$this._urlTrailers ??= new ListBuilder<BuiltList<String>>();
  set urlTrailers(ListBuilder<BuiltList<String>>? urlTrailers) =>
      _$this._urlTrailers = urlTrailers;

  ListBuilder<BuiltList<String>>? _urlGameplays;
  ListBuilder<BuiltList<String>> get urlGameplays =>
      _$this._urlGameplays ??= new ListBuilder<BuiltList<String>>();
  set urlGameplays(ListBuilder<BuiltList<String>>? urlGameplays) =>
      _$this._urlGameplays = urlGameplays;

  ListBuilder<BuiltList<String>>? _urlWebsites;
  ListBuilder<BuiltList<String>> get urlWebsites =>
      _$this._urlWebsites ??= new ListBuilder<BuiltList<String>>();
  set urlWebsites(ListBuilder<BuiltList<String>>? urlWebsites) =>
      _$this._urlWebsites = urlWebsites;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  String? _launchParameters;
  String? get launchParameters => _$this._launchParameters;
  set launchParameters(String? launchParameters) =>
      _$this._launchParameters = launchParameters;

  String? _launchExecutable;
  String? get launchExecutable => _$this._launchExecutable;
  set launchExecutable(String? launchExecutable) =>
      _$this._launchExecutable = launchExecutable;

  String? _installerExecutable;
  String? get installerExecutable => _$this._installerExecutable;
  set installerExecutable(String? installerExecutable) =>
      _$this._installerExecutable = installerExecutable;

  ListBuilder<PublisherMetadata>? _publishers;
  ListBuilder<PublisherMetadata> get publishers =>
      _$this._publishers ??= new ListBuilder<PublisherMetadata>();
  set publishers(ListBuilder<PublisherMetadata>? publishers) =>
      _$this._publishers = publishers;

  ListBuilder<DeveloperMetadata>? _developers;
  ListBuilder<DeveloperMetadata> get developers =>
      _$this._developers ??= new ListBuilder<DeveloperMetadata>();
  set developers(ListBuilder<DeveloperMetadata>? developers) =>
      _$this._developers = developers;

  ListBuilder<TagMetadata>? _tags;
  ListBuilder<TagMetadata> get tags =>
      _$this._tags ??= new ListBuilder<TagMetadata>();
  set tags(ListBuilder<TagMetadata>? tags) => _$this._tags = tags;

  ListBuilder<GenreMetadata>? _genres;
  ListBuilder<GenreMetadata> get genres =>
      _$this._genres ??= new ListBuilder<GenreMetadata>();
  set genres(ListBuilder<GenreMetadata>? genres) => _$this._genres = genres;

  GameMetadataBuilder() {
    GameMetadata._defaults(this);
  }

  GameMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _entityVersion = $v.entityVersion;
      _providerSlug = $v.providerSlug;
      _title = $v.title;
      _earlyAccess = $v.earlyAccess;
      _updatedAt = $v.updatedAt;
      _deletedAt = $v.deletedAt;
      _gamevaultGames = $v.gamevaultGames?.toBuilder();
      _providerDataId = $v.providerDataId;
      _providerDataUrl = $v.providerDataUrl;
      _providerPriority = $v.providerPriority;
      _ageRating = $v.ageRating;
      _releaseDate = $v.releaseDate;
      _description = $v.description;
      _notes = $v.notes;
      _averagePlaytime = $v.averagePlaytime;
      _cover = $v.cover?.toBuilder();
      _background = $v.background?.toBuilder();
      _urlScreenshots = $v.urlScreenshots?.toBuilder();
      _urlTrailers = $v.urlTrailers?.toBuilder();
      _urlGameplays = $v.urlGameplays?.toBuilder();
      _urlWebsites = $v.urlWebsites?.toBuilder();
      _rating = $v.rating;
      _launchParameters = $v.launchParameters;
      _launchExecutable = $v.launchExecutable;
      _installerExecutable = $v.installerExecutable;
      _publishers = $v.publishers?.toBuilder();
      _developers = $v.developers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GameMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GameMetadata;
  }

  @override
  void update(void Function(GameMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GameMetadata build() => _build();

  _$GameMetadata _build() {
    _$GameMetadata _$result;
    try {
      _$result = _$v ??
          new _$GameMetadata._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GameMetadata', 'id'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GameMetadata', 'createdAt'),
            entityVersion: BuiltValueNullFieldError.checkNotNull(
                entityVersion, r'GameMetadata', 'entityVersion'),
            providerSlug: BuiltValueNullFieldError.checkNotNull(
                providerSlug, r'GameMetadata', 'providerSlug'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GameMetadata', 'title'),
            earlyAccess: BuiltValueNullFieldError.checkNotNull(
                earlyAccess, r'GameMetadata', 'earlyAccess'),
            updatedAt: updatedAt,
            deletedAt: deletedAt,
            gamevaultGames: _gamevaultGames?.build(),
            providerDataId: providerDataId,
            providerDataUrl: providerDataUrl,
            providerPriority: providerPriority,
            ageRating: ageRating,
            releaseDate: releaseDate,
            description: description,
            notes: notes,
            averagePlaytime: averagePlaytime,
            cover: _cover?.build(),
            background: _background?.build(),
            urlScreenshots: _urlScreenshots?.build(),
            urlTrailers: _urlTrailers?.build(),
            urlGameplays: _urlGameplays?.build(),
            urlWebsites: _urlWebsites?.build(),
            rating: rating,
            launchParameters: launchParameters,
            launchExecutable: launchExecutable,
            installerExecutable: installerExecutable,
            publishers: _publishers?.build(),
            developers: _developers?.build(),
            tags: _tags?.build(),
            genres: _genres?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gamevaultGames';
        _gamevaultGames?.build();

        _$failedField = 'cover';
        _cover?.build();
        _$failedField = 'background';
        _background?.build();
        _$failedField = 'urlScreenshots';
        _urlScreenshots?.build();
        _$failedField = 'urlTrailers';
        _urlTrailers?.build();
        _$failedField = 'urlGameplays';
        _urlGameplays?.build();
        _$failedField = 'urlWebsites';
        _urlWebsites?.build();

        _$failedField = 'publishers';
        _publishers?.build();
        _$failedField = 'developers';
        _developers?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'genres';
        _genres?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GameMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

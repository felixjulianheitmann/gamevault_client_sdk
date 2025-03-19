// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_game_user_metadata_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGameUserMetadataDto extends UpdateGameUserMetadataDto {
  @override
  final bool earlyAccess;
  @override
  final num? ageRating;
  @override
  final String? title;
  @override
  final String? sortTitle;
  @override
  final String? releaseDate;
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
  final num? rating;
  @override
  final String? launchParameters;
  @override
  final String? launchExecutable;
  @override
  final String? installerExecutable;
  @override
  final BuiltList<BuiltList<String>>? urlScreenshots;
  @override
  final BuiltList<BuiltList<String>>? urlTrailers;
  @override
  final BuiltList<BuiltList<String>>? urlGameplays;
  @override
  final BuiltList<BuiltList<String>>? urlWebsites;
  @override
  final BuiltList<BuiltList<String>>? publishers;
  @override
  final BuiltList<BuiltList<String>>? developers;
  @override
  final BuiltList<BuiltList<String>>? tags;
  @override
  final BuiltList<BuiltList<String>>? genres;

  factory _$UpdateGameUserMetadataDto(
          [void Function(UpdateGameUserMetadataDtoBuilder)? updates]) =>
      (new UpdateGameUserMetadataDtoBuilder()..update(updates))._build();

  _$UpdateGameUserMetadataDto._(
      {required this.earlyAccess,
      this.ageRating,
      this.title,
      this.sortTitle,
      this.releaseDate,
      this.description,
      this.notes,
      this.averagePlaytime,
      this.cover,
      this.background,
      this.rating,
      this.launchParameters,
      this.launchExecutable,
      this.installerExecutable,
      this.urlScreenshots,
      this.urlTrailers,
      this.urlGameplays,
      this.urlWebsites,
      this.publishers,
      this.developers,
      this.tags,
      this.genres})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        earlyAccess, r'UpdateGameUserMetadataDto', 'earlyAccess');
  }

  @override
  UpdateGameUserMetadataDto rebuild(
          void Function(UpdateGameUserMetadataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGameUserMetadataDtoBuilder toBuilder() =>
      new UpdateGameUserMetadataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGameUserMetadataDto &&
        earlyAccess == other.earlyAccess &&
        ageRating == other.ageRating &&
        title == other.title &&
        sortTitle == other.sortTitle &&
        releaseDate == other.releaseDate &&
        description == other.description &&
        notes == other.notes &&
        averagePlaytime == other.averagePlaytime &&
        cover == other.cover &&
        background == other.background &&
        rating == other.rating &&
        launchParameters == other.launchParameters &&
        launchExecutable == other.launchExecutable &&
        installerExecutable == other.installerExecutable &&
        urlScreenshots == other.urlScreenshots &&
        urlTrailers == other.urlTrailers &&
        urlGameplays == other.urlGameplays &&
        urlWebsites == other.urlWebsites &&
        publishers == other.publishers &&
        developers == other.developers &&
        tags == other.tags &&
        genres == other.genres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, earlyAccess.hashCode);
    _$hash = $jc(_$hash, ageRating.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, sortTitle.hashCode);
    _$hash = $jc(_$hash, releaseDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, averagePlaytime.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, background.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, launchParameters.hashCode);
    _$hash = $jc(_$hash, launchExecutable.hashCode);
    _$hash = $jc(_$hash, installerExecutable.hashCode);
    _$hash = $jc(_$hash, urlScreenshots.hashCode);
    _$hash = $jc(_$hash, urlTrailers.hashCode);
    _$hash = $jc(_$hash, urlGameplays.hashCode);
    _$hash = $jc(_$hash, urlWebsites.hashCode);
    _$hash = $jc(_$hash, publishers.hashCode);
    _$hash = $jc(_$hash, developers.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGameUserMetadataDto')
          ..add('earlyAccess', earlyAccess)
          ..add('ageRating', ageRating)
          ..add('title', title)
          ..add('sortTitle', sortTitle)
          ..add('releaseDate', releaseDate)
          ..add('description', description)
          ..add('notes', notes)
          ..add('averagePlaytime', averagePlaytime)
          ..add('cover', cover)
          ..add('background', background)
          ..add('rating', rating)
          ..add('launchParameters', launchParameters)
          ..add('launchExecutable', launchExecutable)
          ..add('installerExecutable', installerExecutable)
          ..add('urlScreenshots', urlScreenshots)
          ..add('urlTrailers', urlTrailers)
          ..add('urlGameplays', urlGameplays)
          ..add('urlWebsites', urlWebsites)
          ..add('publishers', publishers)
          ..add('developers', developers)
          ..add('tags', tags)
          ..add('genres', genres))
        .toString();
  }
}

class UpdateGameUserMetadataDtoBuilder
    implements
        Builder<UpdateGameUserMetadataDto, UpdateGameUserMetadataDtoBuilder> {
  _$UpdateGameUserMetadataDto? _$v;

  bool? _earlyAccess;
  bool? get earlyAccess => _$this._earlyAccess;
  set earlyAccess(bool? earlyAccess) => _$this._earlyAccess = earlyAccess;

  num? _ageRating;
  num? get ageRating => _$this._ageRating;
  set ageRating(num? ageRating) => _$this._ageRating = ageRating;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _sortTitle;
  String? get sortTitle => _$this._sortTitle;
  set sortTitle(String? sortTitle) => _$this._sortTitle = sortTitle;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

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

  ListBuilder<BuiltList<String>>? _publishers;
  ListBuilder<BuiltList<String>> get publishers =>
      _$this._publishers ??= new ListBuilder<BuiltList<String>>();
  set publishers(ListBuilder<BuiltList<String>>? publishers) =>
      _$this._publishers = publishers;

  ListBuilder<BuiltList<String>>? _developers;
  ListBuilder<BuiltList<String>> get developers =>
      _$this._developers ??= new ListBuilder<BuiltList<String>>();
  set developers(ListBuilder<BuiltList<String>>? developers) =>
      _$this._developers = developers;

  ListBuilder<BuiltList<String>>? _tags;
  ListBuilder<BuiltList<String>> get tags =>
      _$this._tags ??= new ListBuilder<BuiltList<String>>();
  set tags(ListBuilder<BuiltList<String>>? tags) => _$this._tags = tags;

  ListBuilder<BuiltList<String>>? _genres;
  ListBuilder<BuiltList<String>> get genres =>
      _$this._genres ??= new ListBuilder<BuiltList<String>>();
  set genres(ListBuilder<BuiltList<String>>? genres) => _$this._genres = genres;

  UpdateGameUserMetadataDtoBuilder() {
    UpdateGameUserMetadataDto._defaults(this);
  }

  UpdateGameUserMetadataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _earlyAccess = $v.earlyAccess;
      _ageRating = $v.ageRating;
      _title = $v.title;
      _sortTitle = $v.sortTitle;
      _releaseDate = $v.releaseDate;
      _description = $v.description;
      _notes = $v.notes;
      _averagePlaytime = $v.averagePlaytime;
      _cover = $v.cover?.toBuilder();
      _background = $v.background?.toBuilder();
      _rating = $v.rating;
      _launchParameters = $v.launchParameters;
      _launchExecutable = $v.launchExecutable;
      _installerExecutable = $v.installerExecutable;
      _urlScreenshots = $v.urlScreenshots?.toBuilder();
      _urlTrailers = $v.urlTrailers?.toBuilder();
      _urlGameplays = $v.urlGameplays?.toBuilder();
      _urlWebsites = $v.urlWebsites?.toBuilder();
      _publishers = $v.publishers?.toBuilder();
      _developers = $v.developers?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGameUserMetadataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGameUserMetadataDto;
  }

  @override
  void update(void Function(UpdateGameUserMetadataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGameUserMetadataDto build() => _build();

  _$UpdateGameUserMetadataDto _build() {
    _$UpdateGameUserMetadataDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateGameUserMetadataDto._(
            earlyAccess: BuiltValueNullFieldError.checkNotNull(
                earlyAccess, r'UpdateGameUserMetadataDto', 'earlyAccess'),
            ageRating: ageRating,
            title: title,
            sortTitle: sortTitle,
            releaseDate: releaseDate,
            description: description,
            notes: notes,
            averagePlaytime: averagePlaytime,
            cover: _cover?.build(),
            background: _background?.build(),
            rating: rating,
            launchParameters: launchParameters,
            launchExecutable: launchExecutable,
            installerExecutable: installerExecutable,
            urlScreenshots: _urlScreenshots?.build(),
            urlTrailers: _urlTrailers?.build(),
            urlGameplays: _urlGameplays?.build(),
            urlWebsites: _urlWebsites?.build(),
            publishers: _publishers?.build(),
            developers: _developers?.build(),
            tags: _tags?.build(),
            genres: _genres?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
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
            r'UpdateGameUserMetadataDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

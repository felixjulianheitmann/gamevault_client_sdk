// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_game_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGameDto extends UpdateGameDto {
  @override
  final BuiltList<MapGameDto>? mappingRequests;
  @override
  final UpdateGameUserMetadataDto? userMetadata;

  factory _$UpdateGameDto([void Function(UpdateGameDtoBuilder)? updates]) =>
      (new UpdateGameDtoBuilder()..update(updates))._build();

  _$UpdateGameDto._({this.mappingRequests, this.userMetadata}) : super._();

  @override
  UpdateGameDto rebuild(void Function(UpdateGameDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGameDtoBuilder toBuilder() => new UpdateGameDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGameDto &&
        mappingRequests == other.mappingRequests &&
        userMetadata == other.userMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mappingRequests.hashCode);
    _$hash = $jc(_$hash, userMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateGameDto')
          ..add('mappingRequests', mappingRequests)
          ..add('userMetadata', userMetadata))
        .toString();
  }
}

class UpdateGameDtoBuilder
    implements Builder<UpdateGameDto, UpdateGameDtoBuilder> {
  _$UpdateGameDto? _$v;

  ListBuilder<MapGameDto>? _mappingRequests;
  ListBuilder<MapGameDto> get mappingRequests =>
      _$this._mappingRequests ??= new ListBuilder<MapGameDto>();
  set mappingRequests(ListBuilder<MapGameDto>? mappingRequests) =>
      _$this._mappingRequests = mappingRequests;

  UpdateGameUserMetadataDtoBuilder? _userMetadata;
  UpdateGameUserMetadataDtoBuilder get userMetadata =>
      _$this._userMetadata ??= new UpdateGameUserMetadataDtoBuilder();
  set userMetadata(UpdateGameUserMetadataDtoBuilder? userMetadata) =>
      _$this._userMetadata = userMetadata;

  UpdateGameDtoBuilder() {
    UpdateGameDto._defaults(this);
  }

  UpdateGameDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mappingRequests = $v.mappingRequests?.toBuilder();
      _userMetadata = $v.userMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGameDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGameDto;
  }

  @override
  void update(void Function(UpdateGameDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateGameDto build() => _build();

  _$UpdateGameDto _build() {
    _$UpdateGameDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateGameDto._(
            mappingRequests: _mappingRequests?.build(),
            userMetadata: _userMetadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mappingRequests';
        _mappingRequests?.build();
        _$failedField = 'userMetadata';
        _userMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateGameDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

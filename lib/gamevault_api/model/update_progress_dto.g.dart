// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_progress_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateProgressDtoStateEnum _$updateProgressDtoStateEnum_UNPLAYED =
    const UpdateProgressDtoStateEnum._('UNPLAYED');
const UpdateProgressDtoStateEnum _$updateProgressDtoStateEnum_INFINITE =
    const UpdateProgressDtoStateEnum._('INFINITE');
const UpdateProgressDtoStateEnum _$updateProgressDtoStateEnum_PLAYING =
    const UpdateProgressDtoStateEnum._('PLAYING');
const UpdateProgressDtoStateEnum _$updateProgressDtoStateEnum_COMPLETED =
    const UpdateProgressDtoStateEnum._('COMPLETED');
const UpdateProgressDtoStateEnum
    _$updateProgressDtoStateEnum_ABORTED_TEMPORARY =
    const UpdateProgressDtoStateEnum._('ABORTED_TEMPORARY');
const UpdateProgressDtoStateEnum
    _$updateProgressDtoStateEnum_ABORTED_PERMANENT =
    const UpdateProgressDtoStateEnum._('ABORTED_PERMANENT');

UpdateProgressDtoStateEnum _$updateProgressDtoStateEnumValueOf(String name) {
  switch (name) {
    case 'UNPLAYED':
      return _$updateProgressDtoStateEnum_UNPLAYED;
    case 'INFINITE':
      return _$updateProgressDtoStateEnum_INFINITE;
    case 'PLAYING':
      return _$updateProgressDtoStateEnum_PLAYING;
    case 'COMPLETED':
      return _$updateProgressDtoStateEnum_COMPLETED;
    case 'ABORTED_TEMPORARY':
      return _$updateProgressDtoStateEnum_ABORTED_TEMPORARY;
    case 'ABORTED_PERMANENT':
      return _$updateProgressDtoStateEnum_ABORTED_PERMANENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateProgressDtoStateEnum> _$updateProgressDtoStateEnumValues =
    new BuiltSet<UpdateProgressDtoStateEnum>(const <UpdateProgressDtoStateEnum>[
  _$updateProgressDtoStateEnum_UNPLAYED,
  _$updateProgressDtoStateEnum_INFINITE,
  _$updateProgressDtoStateEnum_PLAYING,
  _$updateProgressDtoStateEnum_COMPLETED,
  _$updateProgressDtoStateEnum_ABORTED_TEMPORARY,
  _$updateProgressDtoStateEnum_ABORTED_PERMANENT,
]);

Serializer<UpdateProgressDtoStateEnum> _$updateProgressDtoStateEnumSerializer =
    new _$UpdateProgressDtoStateEnumSerializer();

class _$UpdateProgressDtoStateEnumSerializer
    implements PrimitiveSerializer<UpdateProgressDtoStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNPLAYED': 'UNPLAYED',
    'INFINITE': 'INFINITE',
    'PLAYING': 'PLAYING',
    'COMPLETED': 'COMPLETED',
    'ABORTED_TEMPORARY': 'ABORTED_TEMPORARY',
    'ABORTED_PERMANENT': 'ABORTED_PERMANENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNPLAYED': 'UNPLAYED',
    'INFINITE': 'INFINITE',
    'PLAYING': 'PLAYING',
    'COMPLETED': 'COMPLETED',
    'ABORTED_TEMPORARY': 'ABORTED_TEMPORARY',
    'ABORTED_PERMANENT': 'ABORTED_PERMANENT',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateProgressDtoStateEnum];
  @override
  final String wireName = 'UpdateProgressDtoStateEnum';

  @override
  Object serialize(Serializers serializers, UpdateProgressDtoStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateProgressDtoStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateProgressDtoStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateProgressDto extends UpdateProgressDto {
  @override
  final num? minutesPlayed;
  @override
  final UpdateProgressDtoStateEnum? state;

  factory _$UpdateProgressDto(
          [void Function(UpdateProgressDtoBuilder)? updates]) =>
      (new UpdateProgressDtoBuilder()..update(updates))._build();

  _$UpdateProgressDto._({this.minutesPlayed, this.state}) : super._();

  @override
  UpdateProgressDto rebuild(void Function(UpdateProgressDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProgressDtoBuilder toBuilder() =>
      new UpdateProgressDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProgressDto &&
        minutesPlayed == other.minutesPlayed &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, minutesPlayed.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProgressDto')
          ..add('minutesPlayed', minutesPlayed)
          ..add('state', state))
        .toString();
  }
}

class UpdateProgressDtoBuilder
    implements Builder<UpdateProgressDto, UpdateProgressDtoBuilder> {
  _$UpdateProgressDto? _$v;

  num? _minutesPlayed;
  num? get minutesPlayed => _$this._minutesPlayed;
  set minutesPlayed(num? minutesPlayed) =>
      _$this._minutesPlayed = minutesPlayed;

  UpdateProgressDtoStateEnum? _state;
  UpdateProgressDtoStateEnum? get state => _$this._state;
  set state(UpdateProgressDtoStateEnum? state) => _$this._state = state;

  UpdateProgressDtoBuilder() {
    UpdateProgressDto._defaults(this);
  }

  UpdateProgressDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minutesPlayed = $v.minutesPlayed;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProgressDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateProgressDto;
  }

  @override
  void update(void Function(UpdateProgressDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProgressDto build() => _build();

  _$UpdateProgressDto _build() {
    final _$result = _$v ??
        new _$UpdateProgressDto._(
          minutesPlayed: minutesPlayed,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

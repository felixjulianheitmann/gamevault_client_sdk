// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_protocol_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthProtocolEntryStatusEnum _$healthProtocolEntryStatusEnum_HEALTHY =
    const HealthProtocolEntryStatusEnum._('HEALTHY');
const HealthProtocolEntryStatusEnum _$healthProtocolEntryStatusEnum_UNHEALTHY =
    const HealthProtocolEntryStatusEnum._('UNHEALTHY');

HealthProtocolEntryStatusEnum _$healthProtocolEntryStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'HEALTHY':
      return _$healthProtocolEntryStatusEnum_HEALTHY;
    case 'UNHEALTHY':
      return _$healthProtocolEntryStatusEnum_UNHEALTHY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HealthProtocolEntryStatusEnum>
    _$healthProtocolEntryStatusEnumValues = new BuiltSet<
        HealthProtocolEntryStatusEnum>(const <HealthProtocolEntryStatusEnum>[
  _$healthProtocolEntryStatusEnum_HEALTHY,
  _$healthProtocolEntryStatusEnum_UNHEALTHY,
]);

Serializer<HealthProtocolEntryStatusEnum>
    _$healthProtocolEntryStatusEnumSerializer =
    new _$HealthProtocolEntryStatusEnumSerializer();

class _$HealthProtocolEntryStatusEnumSerializer
    implements PrimitiveSerializer<HealthProtocolEntryStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HEALTHY': 'HEALTHY',
    'UNHEALTHY': 'UNHEALTHY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HEALTHY': 'HEALTHY',
    'UNHEALTHY': 'UNHEALTHY',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthProtocolEntryStatusEnum];
  @override
  final String wireName = 'HealthProtocolEntryStatusEnum';

  @override
  Object serialize(
          Serializers serializers, HealthProtocolEntryStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthProtocolEntryStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthProtocolEntryStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HealthProtocolEntry extends HealthProtocolEntry {
  @override
  final DateTime timestamp;
  @override
  final HealthProtocolEntryStatusEnum status;
  @override
  final String reason;

  factory _$HealthProtocolEntry(
          [void Function(HealthProtocolEntryBuilder)? updates]) =>
      (new HealthProtocolEntryBuilder()..update(updates))._build();

  _$HealthProtocolEntry._(
      {required this.timestamp, required this.status, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'HealthProtocolEntry', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        status, r'HealthProtocolEntry', 'status');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'HealthProtocolEntry', 'reason');
  }

  @override
  HealthProtocolEntry rebuild(
          void Function(HealthProtocolEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthProtocolEntryBuilder toBuilder() =>
      new HealthProtocolEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthProtocolEntry &&
        timestamp == other.timestamp &&
        status == other.status &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthProtocolEntry')
          ..add('timestamp', timestamp)
          ..add('status', status)
          ..add('reason', reason))
        .toString();
  }
}

class HealthProtocolEntryBuilder
    implements Builder<HealthProtocolEntry, HealthProtocolEntryBuilder> {
  _$HealthProtocolEntry? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  HealthProtocolEntryStatusEnum? _status;
  HealthProtocolEntryStatusEnum? get status => _$this._status;
  set status(HealthProtocolEntryStatusEnum? status) => _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  HealthProtocolEntryBuilder() {
    HealthProtocolEntry._defaults(this);
  }

  HealthProtocolEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _status = $v.status;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthProtocolEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthProtocolEntry;
  }

  @override
  void update(void Function(HealthProtocolEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthProtocolEntry build() => _build();

  _$HealthProtocolEntry _build() {
    final _$result = _$v ??
        new _$HealthProtocolEntry._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp, r'HealthProtocolEntry', 'timestamp'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'HealthProtocolEntry', 'status'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'HealthProtocolEntry', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

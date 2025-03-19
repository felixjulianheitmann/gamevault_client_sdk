// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthStatusEnum _$healthStatusEnum_HEALTHY =
    const HealthStatusEnum._('HEALTHY');
const HealthStatusEnum _$healthStatusEnum_UNHEALTHY =
    const HealthStatusEnum._('UNHEALTHY');

HealthStatusEnum _$healthStatusEnumValueOf(String name) {
  switch (name) {
    case 'HEALTHY':
      return _$healthStatusEnum_HEALTHY;
    case 'UNHEALTHY':
      return _$healthStatusEnum_UNHEALTHY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HealthStatusEnum> _$healthStatusEnumValues =
    new BuiltSet<HealthStatusEnum>(const <HealthStatusEnum>[
  _$healthStatusEnum_HEALTHY,
  _$healthStatusEnum_UNHEALTHY,
]);

Serializer<HealthStatusEnum> _$healthStatusEnumSerializer =
    new _$HealthStatusEnumSerializer();

class _$HealthStatusEnumSerializer
    implements PrimitiveSerializer<HealthStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'HEALTHY': 'HEALTHY',
    'UNHEALTHY': 'UNHEALTHY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'HEALTHY': 'HEALTHY',
    'UNHEALTHY': 'UNHEALTHY',
  };

  @override
  final Iterable<Type> types = const <Type>[HealthStatusEnum];
  @override
  final String wireName = 'HealthStatusEnum';

  @override
  Object serialize(Serializers serializers, HealthStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Health extends Health {
  @override
  final HealthStatusEnum status;
  @override
  final String? version;
  @override
  final num? uptime;
  @override
  final BuiltList<HealthProtocolEntry>? protocol;

  factory _$Health([void Function(HealthBuilder)? updates]) =>
      (new HealthBuilder()..update(updates))._build();

  _$Health._({required this.status, this.version, this.uptime, this.protocol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'Health', 'status');
  }

  @override
  Health rebuild(void Function(HealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthBuilder toBuilder() => new HealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Health &&
        status == other.status &&
        version == other.version &&
        uptime == other.uptime &&
        protocol == other.protocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, uptime.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Health')
          ..add('status', status)
          ..add('version', version)
          ..add('uptime', uptime)
          ..add('protocol', protocol))
        .toString();
  }
}

class HealthBuilder implements Builder<Health, HealthBuilder> {
  _$Health? _$v;

  HealthStatusEnum? _status;
  HealthStatusEnum? get status => _$this._status;
  set status(HealthStatusEnum? status) => _$this._status = status;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  num? _uptime;
  num? get uptime => _$this._uptime;
  set uptime(num? uptime) => _$this._uptime = uptime;

  ListBuilder<HealthProtocolEntry>? _protocol;
  ListBuilder<HealthProtocolEntry> get protocol =>
      _$this._protocol ??= new ListBuilder<HealthProtocolEntry>();
  set protocol(ListBuilder<HealthProtocolEntry>? protocol) =>
      _$this._protocol = protocol;

  HealthBuilder() {
    Health._defaults(this);
  }

  HealthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _version = $v.version;
      _uptime = $v.uptime;
      _protocol = $v.protocol?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Health other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Health;
  }

  @override
  void update(void Function(HealthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Health build() => _build();

  _$Health _build() {
    _$Health _$result;
    try {
      _$result = _$v ??
          new _$Health._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Health', 'status'),
            version: version,
            uptime: uptime,
            protocol: _protocol?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'protocol';
        _protocol?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Health', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

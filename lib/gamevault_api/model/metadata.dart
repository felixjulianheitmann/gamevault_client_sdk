//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metadata.g.dart';

/// Metadata
///
/// Properties:
/// * [itemsPerPage] - amount of items per page
/// * [totalItems] - total amount of items
/// * [currentPage] - current page number
/// * [totalPages] - total number of pages
/// * [sortBy] - sorting that was applied by the query
/// * [searchBy] - searches that were applied by the query
/// * [search] - search query
/// * [select] - select string
/// * [filter] - filters that were applied by the query
@BuiltValue()
abstract class Metadata implements Built<Metadata, MetadataBuilder> {
  /// amount of items per page
  @BuiltValueField(wireName: r'itemsPerPage')
  num get itemsPerPage;

  /// total amount of items
  @BuiltValueField(wireName: r'totalItems')
  num get totalItems;

  /// current page number
  @BuiltValueField(wireName: r'currentPage')
  num get currentPage;

  /// total number of pages
  @BuiltValueField(wireName: r'totalPages')
  num get totalPages;

  /// sorting that was applied by the query
  @BuiltValueField(wireName: r'sortBy')
  BuiltList<String> get sortBy;

  /// searches that were applied by the query
  @BuiltValueField(wireName: r'searchBy')
  BuiltList<String> get searchBy;

  /// search query
  @BuiltValueField(wireName: r'search')
  String get search;

  /// select string
  @BuiltValueField(wireName: r'select')
  BuiltList<String> get select;

  /// filters that were applied by the query
  @BuiltValueField(wireName: r'filter')
  JsonObject? get filter;

  Metadata._();

  factory Metadata([void updates(MetadataBuilder b)]) = _$Metadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Metadata> get serializer => _$MetadataSerializer();
}

class _$MetadataSerializer implements PrimitiveSerializer<Metadata> {
  @override
  final Iterable<Type> types = const [Metadata, _$Metadata];

  @override
  final String wireName = r'Metadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Metadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'itemsPerPage';
    yield serializers.serialize(
      object.itemsPerPage,
      specifiedType: const FullType(num),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(num),
    );
    yield r'currentPage';
    yield serializers.serialize(
      object.currentPage,
      specifiedType: const FullType(num),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
    yield r'sortBy';
    yield serializers.serialize(
      object.sortBy,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'searchBy';
    yield serializers.serialize(
      object.searchBy,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'search';
    yield serializers.serialize(
      object.search,
      specifiedType: const FullType(String),
    );
    yield r'select';
    yield serializers.serialize(
      object.select,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Metadata object, {
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
    required MetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemsPerPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.itemsPerPage = valueDes;
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalItems = valueDes;
          break;
        case r'currentPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.currentPage = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        case r'sortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortBy.replace(valueDes);
          break;
        case r'searchBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchBy.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.search = valueDes;
          break;
        case r'select':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.select.replace(valueDes);
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.filter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Metadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetadataBuilder();
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

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'place.g.dart';

/// Place
///
/// Properties:
/// * [businessStatus] 
/// * [icon] 
/// * [name] 
/// * [lat] 
/// * [lng] 
/// * [openNow] 
/// * [photoUrls] 
/// * [placeId] 
/// * [priceLevel] 
/// * [rating] 
/// * [types] 
/// * [userRatingsTotal] 
/// * [vicinity] 
@BuiltValue()
abstract class Place implements Built<Place, PlaceBuilder> {
  @BuiltValueField(wireName: r'businessStatus')
  String? get businessStatus;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'lat')
  int? get lat;

  @BuiltValueField(wireName: r'lng')
  int? get lng;

  @BuiltValueField(wireName: r'openNow')
  bool? get openNow;

  @BuiltValueField(wireName: r'photoUrls')
  BuiltList<String>? get photoUrls;

  @BuiltValueField(wireName: r'placeId')
  String? get placeId;

  @BuiltValueField(wireName: r'priceLevel')
  int? get priceLevel;

  @BuiltValueField(wireName: r'rating')
  int? get rating;

  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  @BuiltValueField(wireName: r'userRatingsTotal')
  int? get userRatingsTotal;

  @BuiltValueField(wireName: r'vicinity')
  String? get vicinity;

  Place._();

  factory Place([void updates(PlaceBuilder b)]) = _$Place;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Place> get serializer => _$PlaceSerializer();
}

class _$PlaceSerializer implements PrimitiveSerializer<Place> {
  @override
  final Iterable<Type> types = const [Place, _$Place];

  @override
  final String wireName = r'Place';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessStatus != null) {
      yield r'businessStatus';
      yield serializers.serialize(
        object.businessStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(int),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(int),
      );
    }
    if (object.openNow != null) {
      yield r'openNow';
      yield serializers.serialize(
        object.openNow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.photoUrls != null) {
      yield r'photoUrls';
      yield serializers.serialize(
        object.photoUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.placeId != null) {
      yield r'placeId';
      yield serializers.serialize(
        object.placeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceLevel != null) {
      yield r'priceLevel';
      yield serializers.serialize(
        object.priceLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(int),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userRatingsTotal != null) {
      yield r'userRatingsTotal';
      yield serializers.serialize(
        object.userRatingsTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.vicinity != null) {
      yield r'vicinity';
      yield serializers.serialize(
        object.vicinity,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Place object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessStatus = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lng = valueDes;
          break;
        case r'openNow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openNow = valueDes;
          break;
        case r'photoUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.photoUrls.replace(valueDes);
          break;
        case r'placeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeId = valueDes;
          break;
        case r'priceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceLevel = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rating = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        case r'userRatingsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userRatingsTotal = valueDes;
          break;
        case r'vicinity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vicinity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Place deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlaceBuilder();
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


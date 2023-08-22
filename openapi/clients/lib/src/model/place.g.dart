// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Place extends Place {
  @override
  final String? businessStatus;
  @override
  final String? icon;
  @override
  final String? name;
  @override
  final int? lat;
  @override
  final int? lng;
  @override
  final bool? openNow;
  @override
  final BuiltList<String>? photoUrls;
  @override
  final String? placeId;
  @override
  final int? priceLevel;
  @override
  final int? rating;
  @override
  final BuiltList<String>? types;
  @override
  final int? userRatingsTotal;
  @override
  final String? vicinity;

  factory _$Place([void Function(PlaceBuilder)? updates]) =>
      (new PlaceBuilder()..update(updates))._build();

  _$Place._(
      {this.businessStatus,
      this.icon,
      this.name,
      this.lat,
      this.lng,
      this.openNow,
      this.photoUrls,
      this.placeId,
      this.priceLevel,
      this.rating,
      this.types,
      this.userRatingsTotal,
      this.vicinity})
      : super._();

  @override
  Place rebuild(void Function(PlaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaceBuilder toBuilder() => new PlaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Place &&
        businessStatus == other.businessStatus &&
        icon == other.icon &&
        name == other.name &&
        lat == other.lat &&
        lng == other.lng &&
        openNow == other.openNow &&
        photoUrls == other.photoUrls &&
        placeId == other.placeId &&
        priceLevel == other.priceLevel &&
        rating == other.rating &&
        types == other.types &&
        userRatingsTotal == other.userRatingsTotal &&
        vicinity == other.vicinity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessStatus.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, openNow.hashCode);
    _$hash = $jc(_$hash, photoUrls.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jc(_$hash, priceLevel.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, userRatingsTotal.hashCode);
    _$hash = $jc(_$hash, vicinity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Place')
          ..add('businessStatus', businessStatus)
          ..add('icon', icon)
          ..add('name', name)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('openNow', openNow)
          ..add('photoUrls', photoUrls)
          ..add('placeId', placeId)
          ..add('priceLevel', priceLevel)
          ..add('rating', rating)
          ..add('types', types)
          ..add('userRatingsTotal', userRatingsTotal)
          ..add('vicinity', vicinity))
        .toString();
  }
}

class PlaceBuilder implements Builder<Place, PlaceBuilder> {
  _$Place? _$v;

  String? _businessStatus;
  String? get businessStatus => _$this._businessStatus;
  set businessStatus(String? businessStatus) =>
      _$this._businessStatus = businessStatus;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _lat;
  int? get lat => _$this._lat;
  set lat(int? lat) => _$this._lat = lat;

  int? _lng;
  int? get lng => _$this._lng;
  set lng(int? lng) => _$this._lng = lng;

  bool? _openNow;
  bool? get openNow => _$this._openNow;
  set openNow(bool? openNow) => _$this._openNow = openNow;

  ListBuilder<String>? _photoUrls;
  ListBuilder<String> get photoUrls =>
      _$this._photoUrls ??= new ListBuilder<String>();
  set photoUrls(ListBuilder<String>? photoUrls) =>
      _$this._photoUrls = photoUrls;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  int? _priceLevel;
  int? get priceLevel => _$this._priceLevel;
  set priceLevel(int? priceLevel) => _$this._priceLevel = priceLevel;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  int? _userRatingsTotal;
  int? get userRatingsTotal => _$this._userRatingsTotal;
  set userRatingsTotal(int? userRatingsTotal) =>
      _$this._userRatingsTotal = userRatingsTotal;

  String? _vicinity;
  String? get vicinity => _$this._vicinity;
  set vicinity(String? vicinity) => _$this._vicinity = vicinity;

  PlaceBuilder() {
    Place._defaults(this);
  }

  PlaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessStatus = $v.businessStatus;
      _icon = $v.icon;
      _name = $v.name;
      _lat = $v.lat;
      _lng = $v.lng;
      _openNow = $v.openNow;
      _photoUrls = $v.photoUrls?.toBuilder();
      _placeId = $v.placeId;
      _priceLevel = $v.priceLevel;
      _rating = $v.rating;
      _types = $v.types?.toBuilder();
      _userRatingsTotal = $v.userRatingsTotal;
      _vicinity = $v.vicinity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Place;
  }

  @override
  void update(void Function(PlaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Place build() => _build();

  _$Place _build() {
    _$Place _$result;
    try {
      _$result = _$v ??
          new _$Place._(
              businessStatus: businessStatus,
              icon: icon,
              name: name,
              lat: lat,
              lng: lng,
              openNow: openNow,
              photoUrls: _photoUrls?.build(),
              placeId: placeId,
              priceLevel: priceLevel,
              rating: rating,
              types: _types?.build(),
              userRatingsTotal: userRatingsTotal,
              vicinity: vicinity);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photoUrls';
        _photoUrls?.build();

        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Place', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

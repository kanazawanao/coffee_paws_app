// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Store extends Store {
  @override
  final String id;
  @override
  final String name;
  @override
  final String storeType;
  @override
  final String address;
  @override
  final String url;

  factory _$Store([void Function(StoreBuilder)? updates]) =>
      (new StoreBuilder()..update(updates))._build();

  _$Store._(
      {required this.id,
      required this.name,
      required this.storeType,
      required this.address,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Store', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Store', 'name');
    BuiltValueNullFieldError.checkNotNull(storeType, r'Store', 'storeType');
    BuiltValueNullFieldError.checkNotNull(address, r'Store', 'address');
    BuiltValueNullFieldError.checkNotNull(url, r'Store', 'url');
  }

  @override
  Store rebuild(void Function(StoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBuilder toBuilder() => new StoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Store &&
        id == other.id &&
        name == other.name &&
        storeType == other.storeType &&
        address == other.address &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, storeType.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Store')
          ..add('id', id)
          ..add('name', name)
          ..add('storeType', storeType)
          ..add('address', address)
          ..add('url', url))
        .toString();
  }
}

class StoreBuilder implements Builder<Store, StoreBuilder> {
  _$Store? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _storeType;
  String? get storeType => _$this._storeType;
  set storeType(String? storeType) => _$this._storeType = storeType;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  StoreBuilder() {
    Store._defaults(this);
  }

  StoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _storeType = $v.storeType;
      _address = $v.address;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Store other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Store;
  }

  @override
  void update(void Function(StoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Store build() => _build();

  _$Store _build() {
    final _$result = _$v ??
        new _$Store._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Store', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Store', 'name'),
            storeType: BuiltValueNullFieldError.checkNotNull(
                storeType, r'Store', 'storeType'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'Store', 'address'),
            url: BuiltValueNullFieldError.checkNotNull(url, r'Store', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

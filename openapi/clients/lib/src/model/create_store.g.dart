// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateStore extends CreateStore {
  @override
  final String name;
  @override
  final String storeType;
  @override
  final String address;
  @override
  final String url;

  factory _$CreateStore([void Function(CreateStoreBuilder)? updates]) =>
      (new CreateStoreBuilder()..update(updates))._build();

  _$CreateStore._(
      {required this.name,
      required this.storeType,
      required this.address,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateStore', 'name');
    BuiltValueNullFieldError.checkNotNull(
        storeType, r'CreateStore', 'storeType');
    BuiltValueNullFieldError.checkNotNull(address, r'CreateStore', 'address');
    BuiltValueNullFieldError.checkNotNull(url, r'CreateStore', 'url');
  }

  @override
  CreateStore rebuild(void Function(CreateStoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateStoreBuilder toBuilder() => new CreateStoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateStore &&
        name == other.name &&
        storeType == other.storeType &&
        address == other.address &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, storeType.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateStore')
          ..add('name', name)
          ..add('storeType', storeType)
          ..add('address', address)
          ..add('url', url))
        .toString();
  }
}

class CreateStoreBuilder implements Builder<CreateStore, CreateStoreBuilder> {
  _$CreateStore? _$v;

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

  CreateStoreBuilder() {
    CreateStore._defaults(this);
  }

  CreateStoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _storeType = $v.storeType;
      _address = $v.address;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateStore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateStore;
  }

  @override
  void update(void Function(CreateStoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateStore build() => _build();

  _$CreateStore _build() {
    final _$result = _$v ??
        new _$CreateStore._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateStore', 'name'),
            storeType: BuiltValueNullFieldError.checkNotNull(
                storeType, r'CreateStore', 'storeType'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'CreateStore', 'address'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CreateStore', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

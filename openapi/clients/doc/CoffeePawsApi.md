# coffee_paws_app_api.api.CoffeePawsApi

## Load the API package
```dart
import 'package:coffee_paws_app_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createStore**](CoffeePawsApi.md#createstore) | **POST** /coffee-paws/stores | Create Store
[**getPlaceTypes**](CoffeePawsApi.md#getplacetypes) | **GET** /coffee-paws/places/types | List Place Type
[**getStores**](CoffeePawsApi.md#getstores) | **GET** /coffee-paws/stores | Get Stores
[**getUser**](CoffeePawsApi.md#getuser) | **GET** /coffee-paws/users/{id} | Get a user by ID
[**getUsers**](CoffeePawsApi.md#getusers) | **GET** /coffee-paws/users | Get Users
[**searchNearby**](CoffeePawsApi.md#searchnearby) | **GET** /coffee-paws/places/nearby | /places/nearby


# **createStore**
> Store createStore(createStore)

Create Store

Sore情報を登録します

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();
final CreateStore createStore = ; // CreateStore | 

try {
    final response = api.createStore(createStore);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->createStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createStore** | [**CreateStore**](CreateStore.md)|  | 

### Return type

[**Store**](Store.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaceTypes**
> BuiltList<PlaceType> getPlaceTypes()

List Place Type

place type の一覧を取得します。

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();

try {
    final response = api.getPlaceTypes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->getPlaceTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PlaceType&gt;**](PlaceType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStores**
> BuiltList<Store> getStores()

Get Stores

store一覧を取得します。

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();

try {
    final response = api.getStores();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->getStores: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Store&gt;**](Store.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(id)

Get a user by ID

userを取得します。

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();
final String id = id_example; // String | user id

try {
    final response = api.getUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| user id | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> BuiltList<User> getUsers()

Get Users

user一覧を取得します。

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();

try {
    final response = api.getUsers();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->getUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNearby**
> PlacesSearchResponse searchNearby(keyword, placeType, pageToken)

/places/nearby

Placeのリストを取得します

### Example
```dart
import 'package:coffee_paws_app_api/api.dart';

final api = CoffeePawsAppApi().getCoffeePawsApi();
final String keyword = keyword_example; // String | keyword
final String placeType = placeType_example; // String | placeType
final String pageToken = pageToken_example; // String | pageToken

try {
    final response = api.searchNearby(keyword, placeType, pageToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoffeePawsApi->searchNearby: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**| keyword | 
 **placeType** | **String**| placeType | [optional] 
 **pageToken** | **String**| pageToken | [optional] 

### Return type

[**PlacesSearchResponse**](PlacesSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


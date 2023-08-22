import 'package:test/test.dart';
import 'package:coffee_paws_app_api/coffee_paws_app_api.dart';


/// tests for CoffeePawsApi
void main() {
  final instance = CoffeePawsAppApi().getCoffeePawsApi();

  group(CoffeePawsApi, () {
    // Create Store
    //
    // Sore情報を登録します
    //
    //Future<Store> createStore(CreateStore createStore) async
    test('test createStore', () async {
      // TODO
    });

    // List Place Type
    //
    // place type の一覧を取得します。
    //
    //Future<BuiltList<PlaceType>> getPlaceTypes() async
    test('test getPlaceTypes', () async {
      // TODO
    });

    // Get Stores
    //
    // store一覧を取得します。
    //
    //Future<BuiltList<Store>> getStores() async
    test('test getStores', () async {
      // TODO
    });

    // Get a user by ID
    //
    // userを取得します。
    //
    //Future<User> getUser(String id) async
    test('test getUser', () async {
      // TODO
    });

    // Get Users
    //
    // user一覧を取得します。
    //
    //Future<BuiltList<User>> getUsers() async
    test('test getUsers', () async {
      // TODO
    });

    // /places/nearby
    //
    // Placeのリストを取得します
    //
    //Future<PlacesSearchResponse> searchNearby(String keyword, { String placeType, String pageToken }) async
    test('test searchNearby', () async {
      // TODO
    });

  });
}

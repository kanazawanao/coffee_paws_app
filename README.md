# coffee_paws_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

```bash
docker run --rm -v ${PWD}:/local openapitools/openapi-generator-cli:v6.6.0 generate -g dart-dio -i /local/api/openapi/openapi.yml -o /local/openapi/clients -p pubName=coffee_paws_api

cd openapi/clients
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

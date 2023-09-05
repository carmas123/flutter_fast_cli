String pubspecText= '''
name: template
description: A new Flutter project.
publish_to: 'none'
version: 0.1.0

environment:
  sdk: '>=3.1.0 <4.0.0'

dependencies:
  flutter:
    sdk: flutter
  amplitude_flutter: ^3.16.0
  auto_route: ^7.8.3
  cloud_firestore: ^4.9.1
  code_on_the_rocks: ^0.1.1
  firebase_auth: ^4.9.0
  firebase_ui_auth: ^1.7.0
  firebase_core: ^2.15.1
  flex_color_scheme: ^7.3.1
  get_it: ^7.6.4
  google_fonts: ^5.1.0
  injectable: ^2.3.0
  intl: ^0.18.1
  json_annotation: ^4.8.1
  package_info_plus: ^4.1.0
  purchases_flutter: ^5.6.4
  sentry_flutter: ^7.9.0
  shared_preferences: ^2.2.1

# Build command
# flutter pub run build_runner build --delete-conflicting-outputs
dev_dependencies:
  flutter_test:
    sdk: flutter
  auto_route_generator: ^7.3.1
  build_runner: ^2.4.6
  flutter_lints: ^2.0.3
  flutter_launcher_icons: ^0.13.1
  injectable_generator: ^2.4.0
  json_serializable: ^6.7.1

flutter:
  uses-material-design: true

  assets:
    - assets/

# flutter pub run flutter_launcher_icons
flutter_icons:
  android: "logo"
  adaptive_icon_background: "#ffffff"
  ios: true
  remove_alpha_ios: true
  image_path: "assets/logo.png"
  image_path_ios: "assets/logo.jpg"
  min_sdk_android: 21 # android min sdk min:16, default 21
  web:
    generate: true
    image_path: "assets/logo.png"
    background_color: "#ffffff"
''';
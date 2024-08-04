// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD7pUdRvzzopgBckv6tqiej670StuJrvho',
    appId: '1:213956498409:web:e3a458ee9868dbc27d7178',
    messagingSenderId: '213956498409',
    projectId: 'map1-6175b',
    authDomain: 'map1-6175b.firebaseapp.com',
    databaseURL: 'https://map1-6175b-default-rtdb.firebaseio.com',
    storageBucket: 'map1-6175b.appspot.com',
    measurementId: 'G-83MB3EG7EN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCoChepvXl5YGJz28vR18WHa5r-fN6S7cc',
    appId: '1:213956498409:android:9cca672f8bca498f7d7178',
    messagingSenderId: '213956498409',
    projectId: 'map1-6175b',
    databaseURL: 'https://map1-6175b-default-rtdb.firebaseio.com',
    storageBucket: 'map1-6175b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPzOlSNrcHmbyMrqAaEcGUmqI6KxyQoY4',
    appId: '1:213956498409:ios:4868f25985ad46c97d7178',
    messagingSenderId: '213956498409',
    projectId: 'map1-6175b',
    databaseURL: 'https://map1-6175b-default-rtdb.firebaseio.com',
    storageBucket: 'map1-6175b.appspot.com',
    iosBundleId: 'com.example.map1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPzOlSNrcHmbyMrqAaEcGUmqI6KxyQoY4',
    appId: '1:213956498409:ios:3afe8e405feba4627d7178',
    messagingSenderId: '213956498409',
    projectId: 'map1-6175b',
    databaseURL: 'https://map1-6175b-default-rtdb.firebaseio.com',
    storageBucket: 'map1-6175b.appspot.com',
    iosBundleId: 'com.example.map1.RunnerTests',
  );
}

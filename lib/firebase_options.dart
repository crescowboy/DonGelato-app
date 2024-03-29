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
    apiKey: 'AIzaSyAjit5R1M2A96mqLRMZULS2d7ReW1F2gaM',
    appId: '1:919301726451:web:3a47373c80b3cc8c965786',
    messagingSenderId: '919301726451',
    projectId: 'dongelato-56c16',
    authDomain: 'dongelato-56c16.firebaseapp.com',
    storageBucket: 'dongelato-56c16.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnVL9r1QVUCClXb54pv6bmg7t4BqpVjFo',
    appId: '1:919301726451:android:476b467e96479855965786',
    messagingSenderId: '919301726451',
    projectId: 'dongelato-56c16',
    storageBucket: 'dongelato-56c16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFRBqriB8XNa0Q_589Lv3mVrL3U2EtYig',
    appId: '1:919301726451:ios:de665be565928250965786',
    messagingSenderId: '919301726451',
    projectId: 'dongelato-56c16',
    storageBucket: 'dongelato-56c16.appspot.com',
    iosClientId: '919301726451-ui2c8oun10qit1aqmu74cmisqagbvl3o.apps.googleusercontent.com',
    iosBundleId: 'com.example.donGelato',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFRBqriB8XNa0Q_589Lv3mVrL3U2EtYig',
    appId: '1:919301726451:ios:de665be565928250965786',
    messagingSenderId: '919301726451',
    projectId: 'dongelato-56c16',
    storageBucket: 'dongelato-56c16.appspot.com',
    iosClientId: '919301726451-ui2c8oun10qit1aqmu74cmisqagbvl3o.apps.googleusercontent.com',
    iosBundleId: 'com.example.donGelato',
  );
}

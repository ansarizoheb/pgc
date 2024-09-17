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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAIv4ne-4RyGk0-1gNTbxYQbNbJ7ttV5qQ',
    appId: '1:777681042350:web:defff70145c26ee336663f',
    messagingSenderId: '777681042350',
    projectId: 'pgc1-4cefa',
    authDomain: 'pgc1-4cefa.firebaseapp.com',
    storageBucket: 'pgc1-4cefa.appspot.com',
    measurementId: 'G-7DDPSDLL62',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxo6EVfggicZwcovpBaU83U9hwcBTHTzE',
    appId: '1:777681042350:android:00bbd939ed3d646d36663f',
    messagingSenderId: '777681042350',
    projectId: 'pgc1-4cefa',
    storageBucket: 'pgc1-4cefa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdLUhQlc_IumfXD5jRNQwmC9wAoo3lqaA',
    appId: '1:777681042350:ios:5b199061381bc06f36663f',
    messagingSenderId: '777681042350',
    projectId: 'pgc1-4cefa',
    storageBucket: 'pgc1-4cefa.appspot.com',
    iosBundleId: 'com.example.pgc',
  );
}

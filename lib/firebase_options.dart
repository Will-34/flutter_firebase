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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD1b6qY42SYOxYSEj8d3ARVHEDbVJ1Oc7o',
    appId: '1:622053080972:web:79ae94fd103167f1bbe0a9',
    messagingSenderId: '622053080972',
    projectId: 'flutter-push-4d652',
    authDomain: 'flutter-push-4d652.firebaseapp.com',
    storageBucket: 'flutter-push-4d652.appspot.com',
    measurementId: 'G-1JH173K41Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsASEAbvTdEQikUado1kMB0_3zCNbQ9Oc',
    appId: '1:622053080972:android:acf5c08496184f1abbe0a9',
    messagingSenderId: '622053080972',
    projectId: 'flutter-push-4d652',
    storageBucket: 'flutter-push-4d652.appspot.com',
  );
}

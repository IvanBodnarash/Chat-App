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
    apiKey: 'AIzaSyB2vOwl9tRr3XOMHFWdADKJdVk4BM6vJao',
    appId: '1:648861668048:web:de0a30fed72bb198fac4d5',
    messagingSenderId: '648861668048',
    projectId: 'flutter-chat-app-f51fe',
    authDomain: 'flutter-chat-app-f51fe.firebaseapp.com',
    storageBucket: 'flutter-chat-app-f51fe.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApDgvZ3xJEMNz_ab98H-WbmdIm2V1Y75M',
    appId: '1:648861668048:android:37b35ffe1af8773ffac4d5',
    messagingSenderId: '648861668048',
    projectId: 'flutter-chat-app-f51fe',
    storageBucket: 'flutter-chat-app-f51fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAj6Grrm6ohvC_J3s5JyTeohdBWIDedSk',
    appId: '1:648861668048:ios:1823c1ccf959340dfac4d5',
    messagingSenderId: '648861668048',
    projectId: 'flutter-chat-app-f51fe',
    storageBucket: 'flutter-chat-app-f51fe.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
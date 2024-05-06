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
    apiKey: 'AIzaSyBtdZ9bjYP9zArjpSzgLWTZZEaUNISaV5w',
    appId: '1:878304388350:web:f7a2a7af02c9e2d75eb1af',
    messagingSenderId: '878304388350',
    projectId: 'ocr-license-a2d66',
    authDomain: 'ocr-license-a2d66.firebaseapp.com',
    storageBucket: 'ocr-license-a2d66.appspot.com',
    measurementId: 'G-H199H56CZM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_LTqJmhpfJn0C-HgNX-4k9inMR1fI640',
    appId: '1:894982810977:android:7dcd37eaf169394deda920',
    messagingSenderId: '894982810977',
    projectId: 'fypdatabase-c8728',
    storageBucket: 'fypdatabase-c8728.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKYAXBNu_OZ5nspTCnqJqZOT1s_vrfW94',
    appId: '1:878304388350:ios:08cc4177c0ebfc685eb1af',
    messagingSenderId: '878304388350',
    projectId: 'ocr-license-a2d66',
    storageBucket: 'ocr-license-a2d66.appspot.com',
    iosBundleId: 'com.example.ocrLicensePlate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKYAXBNu_OZ5nspTCnqJqZOT1s_vrfW94',
    appId: '1:878304388350:ios:0d6ac0d00e9eceed5eb1af',
    messagingSenderId: '878304388350',
    projectId: 'ocr-license-a2d66',
    storageBucket: 'ocr-license-a2d66.appspot.com',
    iosBundleId: 'com.example.ocrLicensePlate.RunnerTests',
  );
}

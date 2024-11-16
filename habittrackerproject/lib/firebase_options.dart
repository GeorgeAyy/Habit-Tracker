// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyBdEXfSFWjDqSwMOC4Gvab5oNE2dB8l6hg',
    appId: '1:360315038749:web:5866f4b9d33c9bd0fbeaf4',
    messagingSenderId: '360315038749',
    projectId: 'habit-tracker-8c373',
    authDomain: 'habit-tracker-8c373.firebaseapp.com',
    storageBucket: 'habit-tracker-8c373.firebasestorage.app',
    measurementId: 'G-ZLK2MB8WS2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAs07zApF83dMJmA2alyGCexzYnFE_Tiyc',
    appId: '1:360315038749:android:d01bf54628f164fdfbeaf4',
    messagingSenderId: '360315038749',
    projectId: 'habit-tracker-8c373',
    storageBucket: 'habit-tracker-8c373.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDX2D_C0k84kbsJv84GkAvwtJrO32-xWgk',
    appId: '1:360315038749:ios:43f706f7e07450d8fbeaf4',
    messagingSenderId: '360315038749',
    projectId: 'habit-tracker-8c373',
    storageBucket: 'habit-tracker-8c373.firebasestorage.app',
    iosBundleId: 'com.example.habittrackerproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDX2D_C0k84kbsJv84GkAvwtJrO32-xWgk',
    appId: '1:360315038749:ios:43f706f7e07450d8fbeaf4',
    messagingSenderId: '360315038749',
    projectId: 'habit-tracker-8c373',
    storageBucket: 'habit-tracker-8c373.firebasestorage.app',
    iosBundleId: 'com.example.habittrackerproject',
  );
}
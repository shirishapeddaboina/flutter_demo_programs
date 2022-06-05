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
    apiKey: 'AIzaSyD4wR2vwG8oac9u5-ueKhGx1SRLFPP8HDQ',
    appId: '1:441789703479:web:819e297bbda86aa6d366b2',
    messagingSenderId: '441789703479',
    projectId: 'flutter-firebase-project-126',
    authDomain: 'flutter-firebase-project-126.firebaseapp.com',
    storageBucket: 'flutter-firebase-project-126.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0oV1FfV26XJw7D7NtUZ3rLJQm8cbLYx4',
    appId: '1:441789703479:android:47437724914f2593d366b2',
    messagingSenderId: '441789703479',
    projectId: 'flutter-firebase-project-126',
    storageBucket: 'flutter-firebase-project-126.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZ2uC1oSJ1Bi3kDWYYufWP8r1fZCBd9zQ',
    appId: '1:441789703479:ios:3e9914e79ddbdd6dd366b2',
    messagingSenderId: '441789703479',
    projectId: 'flutter-firebase-project-126',
    storageBucket: 'flutter-firebase-project-126.appspot.com',
    iosClientId: '441789703479-7ovgac0hcff9rhl42ov9nk4gmnjtolv5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationFirebase',
  );
}

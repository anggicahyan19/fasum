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
    apiKey: 'AIzaSyDX_YF5jbqY8R4mPZWHsynFwre7PVYBzJY',
    appId: '1:665332229178:web:13707f0c5c2d56e3ad0103',
    messagingSenderId: '665332229178',
    projectId: 'fasum-app-98659',
    authDomain: 'fasum-app-98659.firebaseapp.com',
    storageBucket: 'fasum-app-98659.appspot.com',
    measurementId: 'G-V4TXBC1WYD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuZMrNH3Bhi14QsDMApn78UKoyxLCN0BA',
    appId: '1:665332229178:android:09080a582227b758ad0103',
    messagingSenderId: '665332229178',
    projectId: 'fasum-app-98659',
    storageBucket: 'fasum-app-98659.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtNnt8ZHblQjKQGhf68uTS3uNbtSJWDIE',
    appId: '1:665332229178:ios:8167f663d9ef8a77ad0103',
    messagingSenderId: '665332229178',
    projectId: 'fasum-app-98659',
    storageBucket: 'fasum-app-98659.appspot.com',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtNnt8ZHblQjKQGhf68uTS3uNbtSJWDIE',
    appId: '1:665332229178:ios:a8c8a4c30b26fb37ad0103',
    messagingSenderId: '665332229178',
    projectId: 'fasum-app-98659',
    storageBucket: 'fasum-app-98659.appspot.com',
    iosBundleId: 'com.example.fasum.RunnerTests',
  );
}

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
    apiKey: 'AIzaSyDs6GHXtqX6jH9YBoeKHgmE6okt0_LfuEI',
    appId: '1:408567635834:web:1a6c53d4039f89208b00c3',
    messagingSenderId: '408567635834',
    projectId: 'flutternotify-5ede0',
    authDomain: 'flutternotify-5ede0.firebaseapp.com',
    storageBucket: 'flutternotify-5ede0.appspot.com',
    measurementId: 'G-CMN5WSMVX2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDL6FiXTYJRc37JQ25IbQpACYrb4KIeQOc',
    appId: '1:408567635834:android:85502a533aa620668b00c3',
    messagingSenderId: '408567635834',
    projectId: 'flutternotify-5ede0',
    storageBucket: 'flutternotify-5ede0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9rixgpmOy6aTuLnwte1Jau5WjsnT_qWM',
    appId: '1:408567635834:ios:b7ff9e03c09d4a2e8b00c3',
    messagingSenderId: '408567635834',
    projectId: 'flutternotify-5ede0',
    storageBucket: 'flutternotify-5ede0.appspot.com',
    iosBundleId: 'com.example.flutternotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9rixgpmOy6aTuLnwte1Jau5WjsnT_qWM',
    appId: '1:408567635834:ios:fde764a6ed2dcabb8b00c3',
    messagingSenderId: '408567635834',
    projectId: 'flutternotify-5ede0',
    storageBucket: 'flutternotify-5ede0.appspot.com',
    iosBundleId: 'com.example.flutternotify.RunnerTests',
  );
}

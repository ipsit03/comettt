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
        return windows;
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
    apiKey: 'AIzaSyB9ws0b3CegkgXMpB0UoFR3FyONsjKpdEg',
    appId: '1:158896992474:web:29a90661eae6b68ed135e3',
    messagingSenderId: '158896992474',
    projectId: 'comet-33b46',
    authDomain: 'comet-33b46.firebaseapp.com',
    storageBucket: 'comet-33b46.appspot.com',
    measurementId: 'G-TLBCJMMREQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGHNw6w1SPH7jToDeyiVJrMx8eLyW_E5M',
    appId: '1:158896992474:android:4e81c24566cb1589d135e3',
    messagingSenderId: '158896992474',
    projectId: 'comet-33b46',
    storageBucket: 'comet-33b46.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB33n4nRWy42nNBw-bEDjJ05CoQO7IBtv0',
    appId: '1:158896992474:ios:92673ce4a10974e8d135e3',
    messagingSenderId: '158896992474',
    projectId: 'comet-33b46',
    storageBucket: 'comet-33b46.appspot.com',
    iosBundleId: 'com.example.logiii',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB33n4nRWy42nNBw-bEDjJ05CoQO7IBtv0',
    appId: '1:158896992474:ios:92673ce4a10974e8d135e3',
    messagingSenderId: '158896992474',
    projectId: 'comet-33b46',
    storageBucket: 'comet-33b46.appspot.com',
    iosBundleId: 'com.example.logiii',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB9ws0b3CegkgXMpB0UoFR3FyONsjKpdEg',
    appId: '1:158896992474:web:d8b273acf69b0fb4d135e3',
    messagingSenderId: '158896992474',
    projectId: 'comet-33b46',
    authDomain: 'comet-33b46.firebaseapp.com',
    storageBucket: 'comet-33b46.appspot.com',
    measurementId: 'G-XTTQKSX5RB',
  );

}
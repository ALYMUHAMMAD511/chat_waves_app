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
    apiKey: 'AIzaSyB_TNG1qFU4lpPvMhKW29ZZSZ1R0qWITL4',
    appId: '1:475229921383:web:149b8d0369e6cbd6e0f4c2',
    messagingSenderId: '475229921383',
    projectId: 'chat-waves-791ed',
    authDomain: 'chat-waves-791ed.firebaseapp.com',
    storageBucket: 'chat-waves-791ed.appspot.com',
    measurementId: 'G-B2SWL16BK0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSyRCexDRxKVmXLwv5mHFqzWl6rJSrUeY',
    appId: '1:475229921383:android:7ad7be1f7b59ee38e0f4c2',
    messagingSenderId: '475229921383',
    projectId: 'chat-waves-791ed',
    storageBucket: 'chat-waves-791ed.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNuXwTtr4CEBeWMrgVQb0060nvzlYSJdc',
    appId: '1:475229921383:ios:8b644e11fa411ea8e0f4c2',
    messagingSenderId: '475229921383',
    projectId: 'chat-waves-791ed',
    storageBucket: 'chat-waves-791ed.appspot.com',
    iosBundleId: 'com.example.chatWavesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNuXwTtr4CEBeWMrgVQb0060nvzlYSJdc',
    appId: '1:475229921383:ios:8b644e11fa411ea8e0f4c2',
    messagingSenderId: '475229921383',
    projectId: 'chat-waves-791ed',
    storageBucket: 'chat-waves-791ed.appspot.com',
    iosBundleId: 'com.example.chatWavesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB_TNG1qFU4lpPvMhKW29ZZSZ1R0qWITL4',
    appId: '1:475229921383:web:50913e5fc7a12c1de0f4c2',
    messagingSenderId: '475229921383',
    projectId: 'chat-waves-791ed',
    authDomain: 'chat-waves-791ed.firebaseapp.com',
    storageBucket: 'chat-waves-791ed.appspot.com',
    measurementId: 'G-VW5FL4E36R',
  );
}
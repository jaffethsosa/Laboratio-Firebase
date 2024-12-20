// TODO: Replace with file generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD_BsqdWrYTXxsPVTSsMduT2995giB33fA',
    appId: '1:871495680819:web:e4bfac77e5178d6e723446',
    messagingSenderId: '871495680819',
    projectId: 'fir-flutter-codelab-78914',
    authDomain: 'fir-flutter-codelab-78914.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-78914.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCt8sR3JNrN_Ufwuf2bpu8PZYBBar2LcP0',
    appId: '1:871495680819:android:819b3c1fc769cf96723446',
    messagingSenderId: '871495680819',
    projectId: 'fir-flutter-codelab-78914',
    storageBucket: 'fir-flutter-codelab-78914.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC635EfDC--Cm5B8F54bMQ4Zmxh4uUrY2c',
    appId: '1:871495680819:ios:5e1153c04872961e723446',
    messagingSenderId: '871495680819',
    projectId: 'fir-flutter-codelab-78914',
    storageBucket: 'fir-flutter-codelab-78914.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC635EfDC--Cm5B8F54bMQ4Zmxh4uUrY2c',
    appId: '1:871495680819:ios:5e1153c04872961e723446',
    messagingSenderId: '871495680819',
    projectId: 'fir-flutter-codelab-78914',
    storageBucket: 'fir-flutter-codelab-78914.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

}
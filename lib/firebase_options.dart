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
    apiKey: 'AIzaSyA2wIVU_Il7zxKtwyH9VBEgbWDiJGxi9Ng',
    appId: '1:506409873122:web:b605eacff9ed14937778bb',
    messagingSenderId: '506409873122',
    projectId: 'flutterbackend-60476',
    authDomain: 'flutterbackend-60476.firebaseapp.com',
    storageBucket: 'flutterbackend-60476.firebasestorage.app',
    measurementId: 'G-NSFC3PH7Z4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNQo-v1XLdn5vmgnVxljpdyUir2t_YjQI',
    appId: '1:506409873122:android:43ec95b0b1eedd107778bb',
    messagingSenderId: '506409873122',
    projectId: 'flutterbackend-60476',
    storageBucket: 'flutterbackend-60476.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeBSXyjOYqrvsWHO1-8VNbt2JbqyVkzCQ',
    appId: '1:506409873122:ios:7a44228ce7e860517778bb',
    messagingSenderId: '506409873122',
    projectId: 'flutterbackend-60476',
    storageBucket: 'flutterbackend-60476.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeBSXyjOYqrvsWHO1-8VNbt2JbqyVkzCQ',
    appId: '1:506409873122:ios:7a44228ce7e860517778bb',
    messagingSenderId: '506409873122',
    projectId: 'flutterbackend-60476',
    storageBucket: 'flutterbackend-60476.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA2wIVU_Il7zxKtwyH9VBEgbWDiJGxi9Ng',
    appId: '1:506409873122:web:5fa6455ae355af017778bb',
    messagingSenderId: '506409873122',
    projectId: 'flutterbackend-60476',
    authDomain: 'flutterbackend-60476.firebaseapp.com',
    storageBucket: 'flutterbackend-60476.firebasestorage.app',
    measurementId: 'G-ZC60TVZQJE',
  );
}

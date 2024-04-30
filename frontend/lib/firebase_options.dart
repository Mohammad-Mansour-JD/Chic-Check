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
    apiKey: 'AIzaSyDThJAApU3ztpBJhGqAvkaNraiib-eM74Q',
    appId: '1:796758068481:web:c28bd4ff10f19b143c1f00',
    messagingSenderId: '796758068481',
    projectId: 'authchiccheck',
    authDomain: 'authchiccheck.firebaseapp.com',
    storageBucket: 'authchiccheck.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCubW3P1VWC7tc89qeQmBhepqMWQkBCdEw',
    appId: '1:796758068481:android:4ff7fa0878f7a1763c1f00',
    messagingSenderId: '796758068481',
    projectId: 'authchiccheck',
    storageBucket: 'authchiccheck.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBe_Gy7NGGoA9jliA3Ipg4kBRCh7-SwsY0',
    appId: '1:796758068481:ios:5b3eb914030904a83c1f00',
    messagingSenderId: '796758068481',
    projectId: 'authchiccheck',
    storageBucket: 'authchiccheck.appspot.com',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBe_Gy7NGGoA9jliA3Ipg4kBRCh7-SwsY0',
    appId: '1:796758068481:ios:5b3eb914030904a83c1f00',
    messagingSenderId: '796758068481',
    projectId: 'authchiccheck',
    storageBucket: 'authchiccheck.appspot.com',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDThJAApU3ztpBJhGqAvkaNraiib-eM74Q',
    appId: '1:796758068481:web:0356718e7c23b15b3c1f00',
    messagingSenderId: '796758068481',
    projectId: 'authchiccheck',
    authDomain: 'authchiccheck.firebaseapp.com',
    storageBucket: 'authchiccheck.appspot.com',
  );
}

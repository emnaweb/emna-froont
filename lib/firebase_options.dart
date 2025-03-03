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
    apiKey: 'AIzaSyBM7SzjDFyFmq7cMc-MWyxAZn1wIjYd_mw',
    appId: '1:1061432734772:web:569f1a997e0a45ec0cc661',
    messagingSenderId: '1061432734772',
    projectId: 'notif-5d27b',
    authDomain: 'notif-5d27b.firebaseapp.com',
    storageBucket: 'notif-5d27b.appspot.com',
    measurementId: 'G-CQ621BJTT1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1sq2yX50_MOiplV8qKoDH53fKoo5p7Yw',
    appId: '1:1061432734772:android:b551eda9a674313c0cc661',
    messagingSenderId: '1061432734772',
    projectId: 'notif-5d27b',
    storageBucket: 'notif-5d27b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCElWiPM5V26dO1yPNDiXj0t1DURVPEESM',
    appId: '1:1061432734772:ios:5fb8af169a5c34910cc661',
    messagingSenderId: '1061432734772',
    projectId: 'notif-5d27b',
    storageBucket: 'notif-5d27b.appspot.com',
    iosBundleId: 'com.example.untitled2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCElWiPM5V26dO1yPNDiXj0t1DURVPEESM',
    appId: '1:1061432734772:ios:5fb8af169a5c34910cc661',
    messagingSenderId: '1061432734772',
    projectId: 'notif-5d27b',
    storageBucket: 'notif-5d27b.appspot.com',
    iosBundleId: 'com.example.untitled2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBM7SzjDFyFmq7cMc-MWyxAZn1wIjYd_mw',
    appId: '1:1061432734772:web:f540ffe338df1f1f0cc661',
    messagingSenderId: '1061432734772',
    projectId: 'notif-5d27b',
    authDomain: 'notif-5d27b.firebaseapp.com',
    storageBucket: 'notif-5d27b.appspot.com',
    measurementId: 'G-PYWDPY1X0B',
  );
}

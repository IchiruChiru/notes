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
    apiKey: 'AIzaSyDxLJL53P80wpi72JEwBzYEZTNG3z6dSlU',
    appId: '1:30213434633:web:4b303bb473910f4abfb7d8',
    messagingSenderId: '30213434633',
    projectId: 'notes-f816b',
    authDomain: 'notes-f816b.firebaseapp.com',
    storageBucket: 'notes-f816b.appspot.com',
    measurementId: 'G-686DNEZG0D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFQ17v1yMWSg3k7ODquGTW5Cnh5KzsoPI',
    appId: '1:30213434633:android:918f4b86e3ea9cccbfb7d8',
    messagingSenderId: '30213434633',
    projectId: 'notes-f816b',
    storageBucket: 'notes-f816b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHobTmoKGPQ_8JiUe27rqEdItf0Wy-TDo',
    appId: '1:30213434633:ios:eaae63273d4814c5bfb7d8',
    messagingSenderId: '30213434633',
    projectId: 'notes-f816b',
    storageBucket: 'notes-f816b.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHobTmoKGPQ_8JiUe27rqEdItf0Wy-TDo',
    appId: '1:30213434633:ios:eaae63273d4814c5bfb7d8',
    messagingSenderId: '30213434633',
    projectId: 'notes-f816b',
    storageBucket: 'notes-f816b.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDxLJL53P80wpi72JEwBzYEZTNG3z6dSlU',
    appId: '1:30213434633:web:299dfed06def148bbfb7d8',
    messagingSenderId: '30213434633',
    projectId: 'notes-f816b',
    authDomain: 'notes-f816b.firebaseapp.com',
    storageBucket: 'notes-f816b.appspot.com',
    measurementId: 'G-YFMNVPXL3G',
  );

}
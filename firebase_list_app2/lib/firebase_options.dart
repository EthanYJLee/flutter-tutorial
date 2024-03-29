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
    apiKey: 'AIzaSyBGsDr4Dz_Jdvc-45cwIDqGN1G2pGPhNQk',
    appId: '1:540477810078:web:6dc13dd4ed5063df61a28f',
    messagingSenderId: '540477810078',
    projectId: 'students-b020b',
    authDomain: 'students-b020b.firebaseapp.com',
    storageBucket: 'students-b020b.appspot.com',
    measurementId: 'G-FP04SLKVJ3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdkpCJ6-LcU4xtz6PEprtn1oxfyT-43qc',
    appId: '1:540477810078:android:033685acc4ddc61b61a28f',
    messagingSenderId: '540477810078',
    projectId: 'students-b020b',
    storageBucket: 'students-b020b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7iQntvuHA6sfe6AZqlC9xLMc8mS6aPWs',
    appId: '1:540477810078:ios:76e30b416212cc9361a28f',
    messagingSenderId: '540477810078',
    projectId: 'students-b020b',
    storageBucket: 'students-b020b.appspot.com',
    iosClientId:
        '540477810078-mmnk3brrbdsegpn78067bvi8qis5vgtp.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseListApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7iQntvuHA6sfe6AZqlC9xLMc8mS6aPWs',
    appId: '1:540477810078:ios:76e30b416212cc9361a28f',
    messagingSenderId: '540477810078',
    projectId: 'students-b020b',
    storageBucket: 'students-b020b.appspot.com',
    iosClientId:
        '540477810078-mmnk3brrbdsegpn78067bvi8qis5vgtp.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseListApp',
  );
}

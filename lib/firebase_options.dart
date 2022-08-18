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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwCinztTK2e_73k9quC0j3je41vKO_BXw',
    appId: '1:756145724742:android:9be14369d81a4474eb1947',
    messagingSenderId: '756145724742',
    projectId: 'firestoreflutter-7d9a6',
    databaseURL: 'https://firestoreflutter-7d9a6.firebaseio.com',
    storageBucket: 'firestoreflutter-7d9a6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiGAfmI0FNLkKrCJJarDrAe4dFEsuY1NE',
    appId: '1:756145724742:ios:edcfa00fc903ea80eb1947',
    messagingSenderId: '756145724742',
    projectId: 'firestoreflutter-7d9a6',
    databaseURL: 'https://firestoreflutter-7d9a6.firebaseio.com',
    storageBucket: 'firestoreflutter-7d9a6.appspot.com',
    iosClientId: '756145724742-jim7qkkm220lr3trvb54p3ckaihg6278.apps.googleusercontent.com',
    iosBundleId: 'com.example.testFirebase',
  );
}

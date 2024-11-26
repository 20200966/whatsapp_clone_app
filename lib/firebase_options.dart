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
    apiKey: 'AIzaSyC-KnMA9bH52YEzKEWv5qSmfk3HHbCsNzk',
    appId: '1:665154855274:web:3564a2d394ff5aa5a38513',
    messagingSenderId: '665154855274',
    projectId: 'ws-clone-app',
    authDomain: 'ws-clone-app.firebaseapp.com',
    storageBucket: 'ws-clone-app.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhwRvmpc1OxzXvWqJdekNo9kg8snsWLvg',
    appId: '1:665154855274:android:9629c974ed78113fa38513',
    messagingSenderId: '665154855274',
    projectId: 'ws-clone-app',
    storageBucket: 'ws-clone-app.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_7vRCx9bZCfe9GgG6uDaCkL9JQu1CrDk',
    appId: '1:665154855274:ios:be36b8bfb9c82996a38513',
    messagingSenderId: '665154855274',
    projectId: 'ws-clone-app',
    storageBucket: 'ws-clone-app.firebasestorage.app',
    iosBundleId: 'com.example.whatsappCloneApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_7vRCx9bZCfe9GgG6uDaCkL9JQu1CrDk',
    appId: '1:665154855274:ios:be36b8bfb9c82996a38513',
    messagingSenderId: '665154855274',
    projectId: 'ws-clone-app',
    storageBucket: 'ws-clone-app.firebasestorage.app',
    iosBundleId: 'com.example.whatsappCloneApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC-KnMA9bH52YEzKEWv5qSmfk3HHbCsNzk',
    appId: '1:665154855274:web:ccb39ad850324677a38513',
    messagingSenderId: '665154855274',
    projectId: 'ws-clone-app',
    authDomain: 'ws-clone-app.firebaseapp.com',
    storageBucket: 'ws-clone-app.firebasestorage.app',
  );
}
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
    apiKey: 'AIzaSyA395Ut5-E_6ymMFXKzdEvd9a6fPqPbJc0',
    appId: '1:518211501111:web:5f5f6d89cdcec3275ed3b2',
    messagingSenderId: '518211501111',
    projectId: 'productos-crud-flutter',
    authDomain: 'productos-crud-flutter.firebaseapp.com',
    storageBucket: 'productos-crud-flutter.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnFtDdWEHZv1hGUuF-z168guFGQED7Bb0',
    appId: '1:518211501111:android:644e2b16c2b8d9135ed3b2',
    messagingSenderId: '518211501111',
    projectId: 'productos-crud-flutter',
    storageBucket: 'productos-crud-flutter.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBFp1MPxtiD6J6_qSBEYdUr4ticy5meqI',
    appId: '1:518211501111:ios:db8fe3527c2ff3665ed3b2',
    messagingSenderId: '518211501111',
    projectId: 'productos-crud-flutter',
    storageBucket: 'productos-crud-flutter.firebasestorage.app',
    iosBundleId: 'com.proyectoflutter.crudFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBFp1MPxtiD6J6_qSBEYdUr4ticy5meqI',
    appId: '1:518211501111:ios:db8fe3527c2ff3665ed3b2',
    messagingSenderId: '518211501111',
    projectId: 'productos-crud-flutter',
    storageBucket: 'productos-crud-flutter.firebasestorage.app',
    iosBundleId: 'com.proyectoflutter.crudFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA395Ut5-E_6ymMFXKzdEvd9a6fPqPbJc0',
    appId: '1:518211501111:web:e3b51b0a609b3a595ed3b2',
    messagingSenderId: '518211501111',
    projectId: 'productos-crud-flutter',
    authDomain: 'productos-crud-flutter.firebaseapp.com',
    storageBucket: 'productos-crud-flutter.firebasestorage.app',
  );
}

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
    apiKey: 'AIzaSyAIY7kzhPQXxzH5uu3qyMHQFXBRao25jvY',
    appId: '1:303153206780:web:1ca670239c0e1b2cf34e79',
    messagingSenderId: '303153206780',
    projectId: 'authenticate-nestjs',
    authDomain: 'authenticate-nestjs.firebaseapp.com',
    storageBucket: 'authenticate-nestjs.appspot.com',
    measurementId: 'G-VFZ3EYZF5W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHdCsc7usn3Exse4bVIKGAQWzFd15H6js',
    appId: '1:303153206780:android:e6d52f828b831b42f34e79',
    messagingSenderId: '303153206780',
    projectId: 'authenticate-nestjs',
    storageBucket: 'authenticate-nestjs.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7cl3DwYfgtvneQ4HloBA4eUJ8_Z5zsDI',
    appId: '1:303153206780:ios:f2512d54790be6d8f34e79',
    messagingSenderId: '303153206780',
    projectId: 'authenticate-nestjs',
    storageBucket: 'authenticate-nestjs.appspot.com',
    androidClientId: '303153206780-bfa36jk90ti6u4ddrf9sah2jveh25o45.apps.googleusercontent.com',
    iosClientId: '303153206780-e3h3rqqm69nrgf75qebcs93eho46lm6l.apps.googleusercontent.com',
    iosBundleId: 'com.example.ditourClean',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7cl3DwYfgtvneQ4HloBA4eUJ8_Z5zsDI',
    appId: '1:303153206780:ios:97169bf09a98d8a3f34e79',
    messagingSenderId: '303153206780',
    projectId: 'authenticate-nestjs',
    storageBucket: 'authenticate-nestjs.appspot.com',
    androidClientId: '303153206780-bfa36jk90ti6u4ddrf9sah2jveh25o45.apps.googleusercontent.com',
    iosClientId: '303153206780-plol071l5kum5fi06ctp4vuefnd47oln.apps.googleusercontent.com',
    iosBundleId: 'com.example.ditourClean.RunnerTests',
  );
}
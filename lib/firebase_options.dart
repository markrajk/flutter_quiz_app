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
    apiKey: 'AIzaSyB2Ut26Yp8yFHryiFJkfXaaD-vKUVaX_WA',
    appId: '1:72299546792:android:33b158bf80dbd45aa85a9d',
    messagingSenderId: '72299546792',
    projectId: 'fireship-flutter-course-fca70',
    storageBucket: 'fireship-flutter-course-fca70.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0bPjI3tKv4fhkHZj-IMopT5lmfC--n-w',
    appId: '1:72299546792:ios:3006baedabcf4955a85a9d',
    messagingSenderId: '72299546792',
    projectId: 'fireship-flutter-course-fca70',
    storageBucket: 'fireship-flutter-course-fca70.appspot.com',
    iosClientId: '72299546792-taknit9fggfiqv7l531otpqhuof16pjp.apps.googleusercontent.com',
    iosBundleId: 'com.web-apprentice.fireship-flutter-course.myapp',
  );
}

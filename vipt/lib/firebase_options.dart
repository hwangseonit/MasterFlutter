
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.

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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCg_3Dy-TzzOA26mNX0c3O_7_cbvlDc6lE',
    appId: '1:851373096288:web:bae74c20ae8da5aac83205',
    messagingSenderId: '851373096288',
    projectId: 'da-flutter-b171a',
    authDomain: 'da-flutter-b171a.firebaseapp.com',
    storageBucket: 'da-flutter-b171a.firebasestorage.app',
    measurementId: 'G-N78ZPN5NYM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuyA8kiZ1BcYo15W9A913moa2sIcL9pNA',
    appId: '1:851373096288:android:d76953d8b8c54327c83205',
    messagingSenderId: '851373096288',
    projectId: 'da-flutter-b171a',
    storageBucket: 'da-flutter-b171a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUGwSjah9cjvk4tsgMqJnHTZGcfCX5OLA',
    appId: '1:851373096288:ios:655d5f87760cc35bc83205',
    messagingSenderId: '851373096288',
    projectId: 'da-flutter-b171a',
    storageBucket: 'da-flutter-b171a.firebasestorage.app',
    iosBundleId: 'com.example.vipt',
  );

}
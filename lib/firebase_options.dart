// lib/firebase_options.dart

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        throw UnsupportedError('Platform not supported');
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
  apiKey: "AIzaSyB3louQwUtJlELYBoX1nIOfeB74Hc1ntdQ",
  authDomain: "uts-1125170133.firebaseapp.com",
  projectId: "uts-1125170133",
  storageBucket: "uts-1125170133.firebasestorage.app",
  messagingSenderId: "247206748430",
  appId: "1:247206748430:web:10decc3c9c40e4ac55775f",
  measurementId: "G-FDFFKN231H"
);

  static const FirebaseOptions web = FirebaseOptions(
  apiKey: "AIzaSyB3louQwUtJlELYBoX1nIOfeB74Hc1ntdQ",
  authDomain: "uts-1125170133.firebaseapp.com",
  projectId: "uts-1125170133",
  storageBucket: "uts-1125170133.firebasestorage.app",
  messagingSenderId: "247206748430",
  appId: "1:247206748430:web:10decc3c9c40e4ac55775f",
  measurementId: "G-FDFFKN231H"   
);
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Thay các giá trị dưới đây bằng cấu hình Firebase thật của bạn.
///
/// Bạn có thể dùng `flutterfire configure` hoặc lấy từ Firebase console
/// trong phần Project settings -> Your apps.
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return ios;
      default:
        throw UnsupportedError(
            'Firebase options not configured for this platform.');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCulOmBFJLoWPfodxNxJRN3gX_d4C95jgs',
    appId: '1:807014297813:web:109b2bb33c821e0067b25c',
    messagingSenderId: '807014297813',
    projectId: 'lib-management-2026',
    authDomain: 'lib-management-2026.firebaseapp.com',
    storageBucket: 'lib-management-2026.firebasestorage.app',
    measurementId: 'G-SL1W7CG8RZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'YOUR_API_KEY',
    appId: '1:807014297813:android:d69c3b6e1f29ddb767b25c',
    messagingSenderId: '807014297813',
    projectId: 'lib-management-2026',
    storageBucket: 'lib-management-2026.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'YOUR_API_KEY',
    appId: 'YOUR_IOS_APP_ID',
    messagingSenderId: '807014297813',
    projectId: 'lib-management-2026',
    storageBucket: 'lib-management-2026.appspot.com',
    iosBundleId: 'com.example.libraryManagementApp',
  );
}

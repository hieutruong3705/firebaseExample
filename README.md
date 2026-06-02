# Firebase Example

Project ready for Flutter + Firestore user input.

## What is included

- `lib/main.dart`: Firebase initialization and app entry point
- `lib/user_input.dart`: user input form for name/email and saving to Firestore collection `user`
- `lib/firebase_options.dart`: Firebase configuration placeholders
- `pubspec.yaml`: includes `firebase_core`, `cloud_firestore`, and `flutter_lints`

## Next steps

1. Open `lib/firebase_options.dart`
2. Replace the placeholder values with your Firebase project config:
   - `apiKey`
   - `appId`
   - `messagingSenderId`
   - `projectId`
   - `storageBucket`
   - `authDomain` / `measurementId` for web
   - `iosBundleId` for iOS
3. Run `flutter pub get` if you update dependencies again.
4. Start the app:
   - `flutter run`
5. Test the form:
   - Nhập tên và email
   - Nhấn `Lưu user`
   - Kiểm tra Firestore collection `user`

## Notes

- Nếu bạn muốn, có thể dùng FlutterFire CLI (`flutterfire configure`) để sinh file config tự động.
- Dự án hiện đã có mã sẵn, nên chỉ cần bổ sung cấu hình Firebase thật là dùng được.

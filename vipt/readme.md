# VIPT

## Giới thiệu

VIPT là ứng dụng di động được phát triển bằng Flutter, phục vụ cho (mô tả ngắn về mục đích dự án — ví dụ: quản lý nội dung, hiển thị dữ liệu, hoặc công cụ nội bộ). README này tóm tắt công nghệ, cách chạy và hiển thị một số ảnh giao diện đã chụp.

## Những điểm chính

- Ứng dụng được viết bằng Flutter, chạy trên Android và iOS.
- Sử dụng Firebase (nếu dự án có): Authentication, Firestore, Storage.
- Kiến trúc: (chỉnh sửa theo thực tế: Provider / Riverpod / BLoC / GetX...)

## Công nghệ chính

- Flutter SDK
- Dart
- Firebase (Auth, Firestore, Storage) — tùy cấu hình
- Các package đã dùng (xem `pubspec.yaml`): `provider`, `http`, `cached_network_image`, `image_picker`, ...

## Cấu trúc thư mục (tóm tắt)

- `lib/` — mã nguồn Dart chính
- `android/`, `ios/` — cấu hình native
- `assets/` — ảnh, icon, fonts
- `info/ui/` — thư mục chứa ảnh chụp màn hình giao diện (đã lưu trong repo)

## Hướng dẫn nhanh để chạy và build

1. Clone repo và vào thư mục:

```bash
git clone <repo-url>
cd vipt
```

2. Dọn build cũ (nếu cần) và cài dependency:

```bash
flutter clean
flutter pub get
```

3. Chạy ứng dụng:

- Android: `flutter run` hoặc `flutter build apk`
- iOS: `flutter run` trên máy mac hoặc `flutter build ios`

4. Nếu dùng Firebase, thêm file cấu hình môi trường:

- Android: `android/app/google-services.json`
- iOS: `ios/Runner/GoogleService-Info.plist`

## Ảnh giao diện (Screenshots)

Các ảnh chụp giao diện đã được lưu trong thư mục `info/ui`. Dưới đây là một số ảnh tiêu biểu (GitHub sẽ hiển thị ảnh nếu đường dẫn đúng):

![Logo](../info/logo.png)

![Screen 1](../info/ui/9.png)
![Screen 2](../info/ui/8.png)
![Screen 3](../info/ui/7.png)
![Screen 4](../info/ui/6.png)
![Screen 5](../info/ui/5.png)
![Screen 6](../info/ui/4.png)

Nếu bạn muốn chèn thêm ảnh, mở thư mục `info/ui` và thêm các dòng tương tự:

```markdown
![Mô tả](../info/ui/<tên-file>.png)
```

## Lưu ý trước khi push

- Không commit file chứa thông tin bí mật (keystore, token, `google-services.json` nếu là file môi trường riêng). Thêm chúng vào `.gitignore` nếu cần.
- Nếu đã commit nhầm file lớn, cân nhắc dùng `git filter-repo` để xóa khỏi lịch sử.

## Liên hệ

- Người/nhóm phát triển: (thêm thông tin liên hệ)

---

_README có thể cập nhật thêm phần cấu hình môi trường chi tiết nếu cần._
Bước 1: flutter clean
Bước 2: flutter pub get
Bước 3: cài những api_cloudinary
Bước 4: cài api gemini
flutter run -d edge -t lib/main_admin.dart

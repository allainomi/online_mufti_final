بِسْمِ اللّٰہِ الرَّحْمٰنِ الرَّحِيمِ

Online Mufti — Migration & Build Guide (Urdu + English)

یہ فائل آپ کو steps بتائے گی کہ کیسے اپنی پرانی ایپ کو نئے fixed پروجیکٹ میں منتقل کریں اور GitHub Actions سے APK/AAB بنوائیں۔

Steps (Quick):
1) unzip this folder (online_mufti_final)
2) copy your old project's `lib/` folder into this folder's `lib/` (replace sample main.dart if you want)
3) copy your old project's `assets/` into this folder's `assets/`
4) open `pubspec.yaml` and merge dependencies from your old `pubspec.yaml`
5) run locally: `flutter pub get` and `flutter run` to test
6) commit and push to your GitHub repo (main branch)
   git add .
   git commit -m "Migrate to fixed project structure"
   git push origin main
7) On GitHub -> Actions tab -> select "Build Flutter APK & AAB" workflow -> run or wait for push
8) After success, download Artifacts: debug-apk, release-apk, release-aab

Short diagram:
GitHub -> Repository -> Actions Tab
  └── Build Flutter APK & AAB ✔
        └── Artifacts
              ├── debug-apk
              ├── release-apk
              └── release-aab

Developer info / Prepared for:
Hafiz Mufti Muhammad Shoaib Khan Allai
Khatib, Markazi Jamia Masjid
Muhtamim Jamia Aisha Siddiqa, Mansehra

دُعا: اللہ تعالیٰ آپ کے کام میں برکت دے اور آپ کے علم و عمل کو دنیا و آخرت میں بلندی عطا فرمائے۔ آمین!

---
(If you need help merging `pubspec.yaml` or copying files, tell me and I will provide exact commands.)

# Daily Habits

## 1. Cloud sync (free, Supabase)
1. supabase.com > New project (free plan).
2. SQL Editor > paste `supabase.sql` > Run.
3. Authentication > Providers > Email > turn OFF "Confirm email" (simplest).
4. Project Settings > API: copy the Project URL and the anon public key.
5. Paste them into `CFG` near the bottom of `www/index.html`. The anon key is safe to publish; row-level security keeps each account's data private.

## 2. Vercel
Push to GitHub > vercel.com/new > import > Deploy.

## 3. APK
GitHub repo > Actions > "Build APK" > Run workflow > download `daily-habits-apk` > install app-debug.apk.

Open the app > Account & sync > Create account. Sign in with the same email on every device.

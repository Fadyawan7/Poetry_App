# 1️⃣ Use official Flutter image as base (latest stable)
FROM cirrusci/flutter:latest

# 2️⃣ Set working directory inside container
WORKDIR /app

# 3️⃣ Copy project files into container
COPY . .

# 4️⃣ Get Flutter dependencies
RUN flutter pub get

# 5️⃣ Enable flutter for Android build (in case it's not enabled)
RUN flutter config --enable-android

# 6️⃣ Accept Android licenses (to avoid build errors)
RUN yes | flutter doctor --android-licenses

# 7️⃣ Run flutter doctor (optional, good for debugging)
RUN flutter doctor -v

# 8️⃣ Build the release APK
RUN flutter build apk --release

# 9️⃣ Default command when container runs (just show build outputs)
CMD ["ls", "-l", "build/app/outputs/flutter-apk/"]

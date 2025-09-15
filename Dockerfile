# 1️⃣ Use official Flutter image as base
FROM cirrusci/flutter:latest

# 2️⃣ Set working directory inside container
WORKDIR /app

# 3️⃣ Copy project files into container
COPY . .

# 4️⃣ Get dependencies
RUN flutter pub get

# 5️⃣ Build app (optional step for web build)
# RUN flutter build web

# 6️⃣ Default command when container runs
CMD ["flutter", "doctor"]

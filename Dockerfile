# Gunakan image Java 17
FROM openjdk:17-jdk-slim

# Direktori kerja di dalam container
WORKDIR /app

# Copy file jar ke container
COPY target/produk-0.0.1-SNAPSHOT.jar app.jar

# Jalankan aplikasi
ENTRYPOINT ["java", "-jar", "app.jar"]

# OpenJDK 17 경량 이미지 사용
FROM eclipse-temurin:17-jdk-alpine

# JAR 파일 컨테이너 내에 복사
COPY build/libs/job-portfolio-0.0.1-SNAPSHOT.jar app.jar

# 앱 실행
ENTRYPOINT ["java", "-jar", "/app.jar"]
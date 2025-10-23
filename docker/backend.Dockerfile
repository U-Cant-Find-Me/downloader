# Minimal Dockerfile for C++ backend (placeholder)
FROM ubuntu:22.04
RUN apt-get update && apt-get install -y build-essential cmake
WORKDIR /app
COPY backend /app
RUN mkdir build && cd build && cmake .. && make
CMD ["/app/build/downloader"]

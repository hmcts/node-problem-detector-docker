FROM k8s.gcr.io/node-problem-detector:v0.8.2

RUN apt-get update && apt-get install -y dnsutils \
  && rm -rf /var/lib/apt/lists/*


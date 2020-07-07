FROM buildkite/agent:3.22.1-ubuntu

RUN apt-get update && apt-get install -y --no-install-recommends \
      awscli \
    && rm -rf /var/lib/apt/lists/*
      

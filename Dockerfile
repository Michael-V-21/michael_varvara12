FROM mcr.microsoft.com/devcontainers/universal:2-linux
# Install the xz-utils package

# Install Vue.js CLI and Flask
RUN apt-get update && apt-get install -y \
    curl python3 python3-pip nodejs npm && \
    npm install -g @vue/cli && \
    pip3 install flask
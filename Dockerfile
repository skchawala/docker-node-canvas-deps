FROM node:16.15.1

# need for canvas installation
RUN apt-get update && apt-get install -qq wget yum dpkg build-essential libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev

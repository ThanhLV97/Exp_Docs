FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN echo 'Install python3 and numpy...'

RUN apt update && \
    apt-get install -y cmake gcc g++ wget unzip && \
    apt-get install -y python3-dev python3-numpy

RUN echo 'Install dependencies...'

RUN apt-get install -y libavcodec-dev libavformat-dev libswscale-dev  && \
    apt-get install -y libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev && \
    apt-get install -y libgtk-3-dev

RUN echo 'Install extra dependencies...'

RUN apt-get install -y libpng-dev && \
    apt-get install -y libjpeg-dev && \
    apt-get install -y libopenexr-dev && \
    apt-get install -y libtiff-dev && \
    apt-get install -y libwebp-dev

RUN apt-get install -y git && \
    git clone https://github.com/opencv/opencv.git

RUN mkdir -p build && \
    cd build && \
    cmake ../opencv && \
    make && \
    make install
RUN echo 'Installed successful'

CMD  tail -f /dev/null

FROM ros:galactic

ENV DEBIAN_FRONTEND "noninteractive"
RUN apt-get update && apt-get install -y ros-galactic-desktop

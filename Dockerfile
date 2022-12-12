FROM ros:noetic-ros-base

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y python3-catkin-tools

RUN mkdir -p /root/catkin_ws/src && \
    rosdep update

WORKDIR /root/catkin_ws

RUN . /opt/ros/noetic/setup.sh && \
    catkin init && \
    catkin build &&\
    rosdep install --from-paths src --ignore-src -r -y

ENV DIPLAY=:0
VOLUME /tmp/.X11-unix:/tmp/.X11-unix

RUN echo 'source /opt/ros/noetic/setup.bash' >> /root/.bashrc && \
    echo 'source /root/catkin_ws/devel/setup.bash' >> /root/.bashrc

CMD ["bash"]
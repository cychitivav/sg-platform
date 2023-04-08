ARG OVERLAY_WS=/opt/ros/overlay_ws
FROM ros:humble

# Install ros packages
RUN apt-get update && apt-get install -y \
    python3-pip \
    ros-${ROS_DISTRO}-turtlesim
    
# Install python packages
RUN pip3 install -U \
    roboticstoolbox-python==1.0.3

ENV OVERLAY_WS $OVERLAY_WS
WORKDIR $OVERLAY_WS
RUN mkdir -p src

# Install dependencies
RUN rosdep install -y \
    --from-paths src \
    --ignore-src

# Copy source files and build
RUN . /opt/ros/${ROS_DISTRO}/setup.sh && \
    echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc && \
    # colcon build && \
    echo "source $OVERLAY_WS/install/setup.bash" >> ~/.bashrc

# run launch file
# CMD ["ros2", "launch", "demo_nodes_cpp", "talker_listener.launch.py"]
CMD [ "bash" ]





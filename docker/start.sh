docker build --build-arg OVERLAY_WS=/home/$(whoami)/overlay_ws -t sg:latest docker/

docker run -it --rm -v $PWD:/home/$(whoami)/overlay_ws/src/sg_platform sg:latest
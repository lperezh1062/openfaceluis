docker run -it --runtime=nvidia --rm \
        -v /home/luis/Downloads/LuisGaze/gaze_estimation:/home/luis \
        -e NVIDIA_VISIBLE_DEVICES=0 \
        luisface:latest bash


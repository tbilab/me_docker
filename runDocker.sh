docker run -it -p 3838:3838 \
    -v $(pwd)/apps/:/srv/shiny-server/ \
    -v $(pwd)/logs/:/var/log/shiny-server/ \
    me_shiny_docker

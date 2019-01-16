FROM rocker/shiny-verse:3.5.0

RUN R -e "devtools::install_github('tbilab/meToolkit@network_plots')"

RUN R -e "install.packages('here')"

RUN R -e "install.packages('plotly')"

RUN R -e "devtools::install_github('nstrayer/network3d')"

RUN R -e "install.packages(c('DT', 'glue'))"

RUN R -e "install.packages('shinyjs')"

RUN R -e "devtools::install_github('RinteRface/shinydashboardPlus')"

RUN R -e "devtools::install_github('rstudio/r2d3@v0.2.3')"

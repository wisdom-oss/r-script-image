FROM rocker/r-ver:latest
# Install the base packages used in the docker containers
COPY base.r base.r
RUN Rscript base.r
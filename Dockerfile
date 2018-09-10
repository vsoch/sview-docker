FROM ubuntu:16.04

# docker build -t vanessa/sview .
# docker run -e SLURM_CONF=/etc/slurm/slurm.conf vanessa/sview 

RUN apt-get update && apt-get install -y sview \
                                         gtk2.0

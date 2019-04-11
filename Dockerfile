FROM continuumio/anaconda3:5.3.0

RUN apt-get update
RUN apt-get install yarn
RUN /opt/conda/bin/conda install jupyter -y

RUN mkdir -p /opt/notebooks

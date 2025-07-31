FROM jupyter/pyspark-notebook

USER root

RUN apt-get update && apt-get install -y vim tree net-tools

USER jovyan

FROM jupyter/all-spark-notebook
MAINTAINER Radoslaw <radoslaw@zagwozdka.com>

RUN pip install impyla && pip install pyhive
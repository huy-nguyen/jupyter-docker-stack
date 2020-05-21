FROM jupyter/datascience-notebook:DATASCIENCE_VERSION
RUN jupyter labextension install @axlair/jupyterlab_vim@0.12.4


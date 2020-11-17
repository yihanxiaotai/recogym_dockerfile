FROM jupyter/datascience-notebook
COPY ds3/ ds3/
COPY master/ master/
RUN python -m pip install --default-timeout=200 recogym

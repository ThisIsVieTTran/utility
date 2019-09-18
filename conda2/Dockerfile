FROM continuumio/miniconda2:latest

WORKDIR /python_palace

ADD ./environment.yml ./environment.yml

RUN conda env create -n proj_name --file environment.yml

ENV PATH /opt/conda/envs/proj_name/bin:$PATH
RUN /bin/bash -c "source activate proj_name"

EXPOSE 5000

CMD python app.py

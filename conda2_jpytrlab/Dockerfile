FROM continuumio/miniconda2:latest

WORKDIR /proj_name

ADD ./environment.yml ./environment.yml

RUN conda env create -n proj_name --file environment.yml

ENV PATH /opt/conda/envs/proj_name/bin:$PATH
RUN /bin/bash -c "source activate proj_name"

RUN mkdir /root/.jupyter
ADD ./script.sh /proj_name/script.sh

EXPOSE 5000

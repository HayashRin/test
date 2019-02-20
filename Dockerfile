FROM python:3.6

ARG project_dir=/test/

ADD src/requirements.txt $project_dir

WORKDIR $project_dir

RUN pip install -r requirements.txt
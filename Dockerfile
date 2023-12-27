FROM jupyter/base-notebook

WORKDIR /notebooks

COPY ./requirements.txt ./

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY ./notebooks ./

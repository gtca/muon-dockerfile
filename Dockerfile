FROM python:3.9.6-buster

RUN apk update
RUN apk add --update --no-cache make automake gcc g++ subversion python3-dev
RUN apk add --update --no-cache libgcc libquadmath gfortran libgfortran musl lapack-dev
RUN apk add git

RUN pip install git+https://github.com/pmbio/muon

CMD []

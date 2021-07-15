FROM python:3.9.6-buster

RUN apt-get update
RUN apt-get install -y make automake gcc g++ subversion python3-dev
RUN apt-get install -y libgcc libquadmath gfortran libgfortran musl lapack-dev
RUN apt-get install -y git

RUN pip install git+https://github.com/pmbio/muon

CMD []

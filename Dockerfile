FROM python:3.8.11-alpine3.14

RUN apk update
RUN apk add make automake gcc g++ subversion python3-dev
RUN apk add libgcc libquadmath gfortran libgfortran musl lapack-dev
RUN apk add git

RUN pip install git+https://github.com/pmbio/muon

CMD []

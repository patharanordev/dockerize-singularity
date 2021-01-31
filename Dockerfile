FROM quay.io/singularity/singularity:v3.7.1-slim

WORKDIR /app

COPY . .

RUN chmod +x /app/kaldi.def

RUN singularity build kaldi.sif /app/kaldi.def
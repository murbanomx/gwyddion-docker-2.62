FROM buildpack-deps
RUN apt-get update
RUN apt-get install -y gwyddion
CMD gwyddion

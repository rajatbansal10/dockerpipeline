FROM ubuntu
RUN apt-get -y update
COPY myscriptapp.sh .
CMD ["myscriptapp.sh"]


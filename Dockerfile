FROM ubuntu
RUN apt-get install -y r-base
RUN R -e "install.packages('shiny')
COPY *.R /usr/src/myapp/
COPY launch.sh /usr/src/myapp/



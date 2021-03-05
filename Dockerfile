FROM jupyter/datascience-notebook:d990a62010ae

MAINTAINER David Naughton <naughton@umn.edu>

USER root

USER $NB_UID
RUN mkdir "/home/${NB_USER}/Desktop" && \
    cd "/home/${NB_USER}/Desktop" && \
    wget https://swcarpentry.github.io/sql-novice-survey/files/survey.db && \
    chmod -R g+rw "/home/${NB_USER}/Desktop" && \
    echo "PS1='\$ '" >> ~/.bashrc

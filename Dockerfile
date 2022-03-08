#FROM jupyter/datascience-notebook:9e60c5159dbc
FROM jupyter/datascience-notebook

MAINTAINER David Naughton <naughton@umn.edu>

USER $NB_UID
RUN mkdir "/home/${NB_USER}/Desktop" && \
    cd "/home/${NB_USER}/Desktop" && \
    wget https://swcarpentry.github.io/sql-novice-survey/files/survey.db && \
    chmod -R g+rw "/home/${NB_USER}/Desktop" && \
    echo "PS1='\$ '" >> ~/.bashrc

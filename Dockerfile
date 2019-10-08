FROM jupyter/datascience-notebook:1386e2046833
LABEL AUTHOR Abhishek Mishra <abhishekmishra3@gmail.com>

USER root

RUN conda install --quiet --yes \
    'opencv=4.1.1' \
    && \
    conda clean --all -f -y && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

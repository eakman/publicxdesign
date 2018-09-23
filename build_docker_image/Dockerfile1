FROM jupyter/minimal-notebook

COPY jupyter_notebook_config.py /home/jovyan/.jupyter/jupyter_notebook_config.py
RUN conda install -y pandas matplotlib numpy geopandas
RUN conda update -y ncurses

WORKDIR /home/jovyan/
CMD git clone https://github.com/avigailvantu/Open-Demolitions.git; cd Open-Demolitions; rm -rf .git; cd data:analysis; jupyter notebook

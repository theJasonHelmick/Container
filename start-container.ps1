
# docker build . -t 'jupyter-notebooks'
# docker run -p 8888:8888 -v ${PWD}:/data/JupyterNotebooks/ jupyter-notebooks:latest

docker build . -t 'psnotebook'
docker run -p 8888:8888 -v ${PWD}:/data/JupyterNotebooks/ psnotebook
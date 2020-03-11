# JupyterNotebooks

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/Tylerleonhardt/JupyterNotebooks/master?urlpath=lab)

This repo holds .NET Interactive notebooks.

## Running with MyBinder

Click on the badge at the top of the README.

## Running with Docker locally

1. clone the repo
2. `cd /path/to/JupyterNotebooks`
3. `docker build . -t 'juypter-notebooks'`
4. `docker run -p 8888:8888 -v ${PWD}:/data/JupyterNotebooks/ -it juypter-notebooks:latest`
5. Navigate to `http://127.0.0.1:8888/lab` in your browser

At this point, you should be in Jupyter Lab. It's running within a container. You can modify any of the files in the UI and the changes will be reflected to your host OS so that you can commit changes to your own git repo or something like that.

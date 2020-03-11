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

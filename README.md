To start a regular Jupyter session with this image, run

```shell
docker run --rm -ti -p 8888:8888 -v $(pwd):/home/jovyan/work:delegated huy123/datascience-notebook
```

To start a Jupyter lab session with this image, run

```shell
docker run --rm -ti -p 8888:8888 -v $(pwd):/home/jovyan/work:delegated huy123/datascience-notebook jupyter lab
```

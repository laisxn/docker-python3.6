# docker-python3.6
requests  bs4 


docker build -t python:3.6 ./

docker run  -v $PWD/myapp:/usr/src/myapp  -w /usr/src/myapp python:3.5 python test.py

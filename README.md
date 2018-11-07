
> nvidia-docker run -it -d -p 60000:8888 -p 50000:22 --name anjos -v /data1:/data1 -v /An:/An whaozl/docker:cuda-all bash


>```
>install jupyter and jupyter lab and config jupyter, you can set password by
>ipython
>passwd() # passwd default is 123456
>from notebook.auth import passwd
>```

>contains:
- 1 base in nvidia/cuda:9.0-cudnn7-devel-ubuntu16.04
- 2 config keras opencv_python
- 3 config openssh-server ssh
- 4 /usr/local/lib/python3.5
- 5 /usr/local/lib/python2.7
- 6 install pip2 lib and pip3 lib
- 7 install pytorch mxnet tensorflow


contact whaozl@126.com if have question.

FROM python
# it will take python official image to integrate form docker hub
MAINTAINER nikhil sinha "nikhil.sinha@gds.ey.com" 9611953502
# developer info
COPY hello.py /opt/hello.py
#it will copy curent location hello.py to /opt/inside docker image
# CMD ["python","/opt/helo.py"]
ENTRYPOINT ["python","/opt/hello.py"]
#t will be default parent process for this image

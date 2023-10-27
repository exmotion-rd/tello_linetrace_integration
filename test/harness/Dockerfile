FROM python:3.9.10-slim-buster

RUN pip install numpy --upgrade \
    &&  pip install msgpack-rpc-python \
    &&  pip install airsim==1.7.0          

COPY test.py test.py
COPY recording.py recording.py
COPY run_test.sh run_test.sh

#!/bin/bash
sleep 10
python recording.py start
python test.py
python recording.py stop
sleep 10

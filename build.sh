#!/bin/bash
sudo docker build --tag=pandoc-python3 .
sudo docker tag pandoc-python3 tigernie/pandoc-python3:latest
sudo docker push tigernie/pandoc-python3:latest

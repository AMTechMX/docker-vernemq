#!/bin/bash

docker build . -t amtech/vernemq || exit 1
docker tag amtech/vernemq dockerregistry.amtech.mx:5000/vernemq:1.0
docker push dockerregistry.amtech.mx:5000/vernemq:1.0

#!/bin/bash -e

helm install chromium ./
# TODO - poll for readiness so that we can run this immediately after install:
#./install-xterm-in-pod.sh
#./get-vnc-nodeport.sh

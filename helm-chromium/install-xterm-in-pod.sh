#!/bin/bash -e

kubectl exec -it $(kubectl get pods -l app=chromium -o name) -- bash -c "sudo apt-get update && sudo apt install -y xterm"

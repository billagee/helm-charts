#!/bin/bash -e

#kubectl get service chromium-chromium-service -o jsonpath='{.spec.ports[1].nodePort}'

kubectl get service chromium-chromium-service -o jsonpath='{.spec.ports[?(@.name=="port-5900")].nodePort}'

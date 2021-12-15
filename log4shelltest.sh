#!/bin/bash
oc create namespace log4shell
oc apply -f ./logshellnetpol.yml
oc run log4shell -n log4shell --image=elastic/logstash:7.13.0


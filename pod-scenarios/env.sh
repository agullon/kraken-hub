#!/bin/bash

# Vars and respective defaults
export KUBECONFIG=${KUBECONFIG:="/root/.kube/config"}
export RUNS=${RUNS:=1}
export SECONDS_BETWEEN_RUNS=${SECONDS_BETWEEN_RUNS:=30}
export NAMESPACE=${NAMESPACE:="openshift-etcd"}
export POD_LABEL=${POD_LABEL:="app=etcd"}
export DISRUPTION_COUNT=${DISRUPTION_COUNT:=1}
export EXPECTED_POD_COUNT=${EXPECTED_POD_COUNT:=3}
export TIMEOUT=${TIMEOUT:=180}
export CERBERUS_ENABLED=${CERBERUS_ENABLED:=False}
export CERBERUS_URL=${CERBERUS_URL:=http://0.0.0.0:8080}
export WAIT_DURATION=${WAIT_DURATION:=60}
export ITERATIONS=${ITERATIONS:=1}
export DAEMON_MODE=${DAEMON_MODE:=False}

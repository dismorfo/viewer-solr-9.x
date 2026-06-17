#!/bin/bash
set -e

mkdir -p /conf

/opt/solr/docker/scripts/precreate-core viewer /conf/viewer

#!/usr/bin/env bash

set -xeuo pipefail

export RECIPE="/tmp/recipe"

micromamba install -c conda-forge --quiet --yes boa git
micromamba update -c conda-forge --quiet --yes boa git

mamba build -c conda-forge ${RECIPE}

#!/usr/bin/env bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# ------------------------------------------------------------------------------
#  Generate HTML for website
# ------------------------------------------------------------------------------
cd ${SCRIPT_DIR}/website
lektor build --output-path ../build

# ------------------------------------------------------------------------------
#  Generate HTML for guides
# ------------------------------------------------------------------------------
cd ${SCRIPT_DIR}
asciidoctor --destination-dir build guides/*.adoc

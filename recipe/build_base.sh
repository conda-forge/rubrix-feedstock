#!/bin/bash

# Passing no-deps is necessary to avoid the following type of build error
# "ClobberWarning: This transaction has incompatible packages due to a shared path."
${PYTHON} -m pip install . -vv \
    --no-deps \
    # --no-index \
    # --ignore-installed \

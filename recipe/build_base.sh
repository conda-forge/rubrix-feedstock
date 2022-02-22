#!/bin/bash

${PYTHON} -m pip install . -vv \
    # passing no-deps is necessary to avoid the following type of build error
    # "ClobberWarning: This transaction has incompatible packages due to a shared path."
    --no-deps \
    # --no-index \
    # --ignore-installed \
#!/bin/sh
jupyter notebook --generate-config
# directory: /opt/notebooks . Server runs on 0.0.0.0 and 5000
jupyter lab --no-browser --allow-root --ip='*' --notebook-dir=/opt/notebooks --port=5000

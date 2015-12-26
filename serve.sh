#!/bin/bash
sass --sourcemap=none index.scss:index.css
python -m SimpleHTTPServer

#!/bin/bash
sass --sourcemap=none --watch index.scss:index.css &
python -m SimpleHTTPServer &

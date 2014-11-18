#!/bin/bash
sudo docker run --rm -v "$(pwd):/src" -p 4000:4000 grahamc/jekyll serve -D -H 0.0.0.0

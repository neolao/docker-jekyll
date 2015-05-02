#!/bin/bash

docker run --rm -v "$PWD:/source" neolao/jekyll new $@

#!/bin/bash
# display all HTTP methods the server accepts using curl.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-

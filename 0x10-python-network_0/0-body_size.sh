#!/bin/bash
# send a request to a URL with curl, and displays the size of the body of the response given
curl -s "$1" | wc -c

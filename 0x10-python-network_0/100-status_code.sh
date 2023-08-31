#!/bin/bash
# Sends a request to a URL and displays the status code of the response
[ $# -ne 1 ] && echo "Usage: $0 <URL>" && exit 1; curl -sSL -o /dev/null -w "%{http_code}" "$1"


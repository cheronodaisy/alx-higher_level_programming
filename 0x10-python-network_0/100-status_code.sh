#!/bin/bash
# Sends a request to a URL and displays the status code of the response
curl -o /dev/null -sw "%{http_code}" $1

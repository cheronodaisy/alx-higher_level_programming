#!/bin/bash
#sends a DELETE request to the URL passed as the first argument and displays the body of the response
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

URL="$1"

response=$(curl -X DELETE -sSL "$URL")
echo "Response Body:"
echo "$response"


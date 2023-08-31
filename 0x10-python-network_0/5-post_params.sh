#!/bin/bash
# Sends a POST request to the URL with specified variables and displays the response body
curl -sX POST $1 -d "email=hr@holbertonschool.com&subject=I will always be here for PLD" -L

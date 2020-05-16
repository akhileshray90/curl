#!/bin/bash
xargs <url.txt curl -v -X TRACE --silent --insecure &>output.txt


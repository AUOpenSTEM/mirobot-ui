#!/bin/bash
curl --request POST http://mirobot:@${1:-10.10.100.254}/data_success.html -F "CMD=WEB_UPLOAD" -F "files=@dist/mirobot.bin"

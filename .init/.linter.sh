#!/bin/bash
cd /home/kavia/workspace/code-generation/global-weather-viewer-31103-31042/weather_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


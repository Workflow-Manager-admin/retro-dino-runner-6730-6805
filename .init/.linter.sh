#!/bin/bash
cd /home/kavia/workspace/code-generation/retro-dino-runner-6730-6805/dino_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


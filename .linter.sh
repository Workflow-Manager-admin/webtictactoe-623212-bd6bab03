#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webtictactoe-623212-bd6bab03/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


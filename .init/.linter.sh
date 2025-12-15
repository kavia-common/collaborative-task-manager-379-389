#!/bin/bash
cd /tmp/kavia/workspace/code-generation/collaborative-task-manager-379-389/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


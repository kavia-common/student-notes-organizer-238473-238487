#!/bin/bash
cd /home/kavia/workspace/code-generation/student-notes-organizer-238473-238487/stunotes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


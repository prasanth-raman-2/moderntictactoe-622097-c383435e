#!/bin/bash
cd /tmp/kavia/workspace/code-generation/moderntictactoe-622097-c383435e/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


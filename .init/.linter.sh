#!/bin/bash
cd /home/kavia/workspace/code-generation/multi-agent-contextual-chatbot-3348-3358/chatbot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


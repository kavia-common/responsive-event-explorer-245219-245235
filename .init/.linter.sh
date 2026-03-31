#!/bin/bash
cd /tmp/code-generation/responsive-event-explorer-245219-245235/events_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-activity-and-management-system-90342-92550/BackendAPIService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


#!/usr/bin/env bash

CONTAINER_ID_OR_NAME=ftl-quantum

sleep 1

# Check if the container ID or name is provided as an argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 <container_id_or_name>"
  exit 1
fi

# Retrieve the Jupyter URL from Docker logs
JUPYTER_URL=$(docker logs $CONTAINER_ID_OR_NAME 2>&1 | grep -oP 'https?://\S+/tree\?token=\S+' | tail -n 1)

# Check if the URL was found in the logs
if [ -z "$JUPYTER_URL" ]; then
  echo "Error: Jupyter URL not found in logs for container $CONTAINER_ID_OR_NAME"
  exit 1
fi

echo "Jupyter Notebook URL:"
echo "$JUPYTER_URL"

# Open the URL in the default web browser
xdg-open "$JUPYTER_URL"

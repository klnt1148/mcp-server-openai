#!/bin/bash

# Set the Python path to include the current directory
export PYTHONPATH="$PYTHONPATH:$(pwd)"

# Run the server with the provided OpenAI API key
python3 -m src.mcp_server_openai.server --openai-api-key="$OPENAI_API_KEY"

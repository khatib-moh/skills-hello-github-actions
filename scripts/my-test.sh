#!/bin/bash

echo "🚀 Starting the script execution..."

# Check if an environment variable is set
if [[ -z "$MY_ENV_VAR" ]]; then
    echo "⚠️ Warning: MY_ENV_VAR is not set. Using default value."
    MY_ENV_VAR="default_value"
else
    echo "✅ MY_ENV_VAR is set to: $MY_ENV_VAR"
fi

# List files in the current directory
echo "📂 Listing files in the current directory:"
ls -la

# Print a completion message
echo "✅ Script execution completed successfully!"

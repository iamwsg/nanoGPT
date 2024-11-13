#!/bin/bash

# Print some debug info
echo "Starting script..."
pwd
ls -la out-shakespeare-char

# Run the sample command
python sample.py \
    --out_dir=out-shakespeare-char \
    --device=cpu \
    --num_samples=1 \
    --max_new_tokens=500

echo "Script finished"

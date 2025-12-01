#!/bin/bash

# Run all Python scripts in parallel
python3 - <<EOF
import os
from datasets import load_dataset

dataset_splits = load_dataset("HuggingFaceTB/smollm-corpus", 'fineweb-edu-dedup')
print("fineweb-edu-dedup completed successfully")
EOF

echo "Downloading fineweb-edu-dedup completed!"
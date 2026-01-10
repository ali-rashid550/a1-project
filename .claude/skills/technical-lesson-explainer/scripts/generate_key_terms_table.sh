#!/bin/bash
# Script to help generate a markdown table for key terms
# Usage: ./generate_key_terms_table.sh

echo "Enter the number of key terms (5-10): "
read num_terms

echo ""
echo "| Term | Simple Definition | Real-world Analogy |"
echo "|------|------------------|-------------------|"

for i in $(seq 1 $num_terms); do
    echo "| [TERM $i] | [DEFINITION] | [ANALOGY] |"
done

echo ""
echo "Replace [TERM $i], [DEFINITION], and [ANALOGY] with actual content"
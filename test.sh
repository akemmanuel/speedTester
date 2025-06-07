start=$(date +%s.%N); count=10001; for ((i=0; i<count; i++)); do :; done; elapsed=$(echo "$(date +%s.%N) - $start" | bc); average=$(echo "$count / $elapsed" | bc -l); echo "$average"

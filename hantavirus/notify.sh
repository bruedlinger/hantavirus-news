#!/usr/bin/env bash
# notify.sh — processes outbox/ and delivers dispatches.
# Called by the monitoring agent at the end of each cycle.
# Exits 0 on success so the agent can archive the dispatch to dispatches/.

set -euo pipefail

OUTBOX_DIR="$(dirname "$0")/outbox"
DISPATCHES_DIR="$(dirname "$0")/dispatches"
mkdir -p "$DISPATCHES_DIR"

# Nothing to do?
shopt -s nullglob
files=("$OUTBOX_DIR"/*.md)
if [ ${#files[@]} -eq 0 ]; then
  exit 0
fi

for f in "${files[@]}"; do
  filename=$(basename "$f")
  # Pull the first line as the headline (strips the leading "# ")
  headline=$(head -n 1 "$f" | sed 's/^# *//')
  body=$(cat "$f")

  # ---- Delivery method 1: macOS native notification (default) ----
  # Fires a banner; clicking it does nothing. The file is in dispatches/ for review.
  osascript -e "display notification \"$headline\" with title \"Story Monitor\" sound name \"Glass\""

  # ---- Delivery method 2: Pushover (uncomment + fill in to enable) ----
  # curl -s \
  #   --form-string "token=YOUR_APP_TOKEN" \
  #   --form-string "user=YOUR_USER_KEY" \
  #   --form-string "title=Story Monitor: $headline" \
  #   --form-string "message=$body" \
  #   --form-string "priority=0" \
  #   https://api.pushover.net/1/messages.json > /dev/null

  # ---- Delivery method 3: Slack webhook (uncomment + fill in to enable) ----
  # curl -s -X POST -H 'Content-type: application/json' \
  #   --data "{\"text\":\"*${headline}*\n\`\`\`${body}\`\`\`\"}" \
  #   https://hooks.slack.com/services/YOUR/WEBHOOK/URL > /dev/null

  # ---- Delivery method 4: email via mail(1) (uncomment to enable) ----
  # echo "$body" | mail -s "Story Monitor: $headline" you@example.com

  # Move to dispatches/ on success
  mv "$f" "$DISPATCHES_DIR/$filename"
done

exit 0

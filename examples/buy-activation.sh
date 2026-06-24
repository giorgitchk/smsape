#!/usr/bin/env sh
# SmsApe API example — buy activation and poll for SMS.
# Requires: curl, jq (optional)
# Get API key: https://smsape.com/cabinet/profile

API_KEY="${SMSAPE_API_KEY:?Set SMSAPE_API_KEY}"
BASE="https://smsape.com/api/v1"
COUNTRY="${1:-us}"
SERVICE="${2:-telegram}"

# Docs: https://smsape.com/developers

echo "Buying $SERVICE / $COUNTRY..."
RESP=$(curl -s -X POST "$BASE/activations" \
  -H "Authorization: Bearer $API_KEY" \
  -H "Content-Type: application/json" \
  -d "{\"country\":\"$COUNTRY\",\"service\":\"$SERVICE\"}")

ID=$(echo "$RESP" | grep -o '"id":"[^"]*"' | head -1 | cut -d'"' -f4)
if [ -z "$ID" ]; then
  echo "Error: $RESP"
  exit 1
fi

echo "Activation ID: $ID"
echo "Polling for SMS (Ctrl+C to stop)..."

while true; do
  STATUS=$(curl -s "$BASE/activations/$ID" -H "Authorization: Bearer $API_KEY")
  echo "$STATUS" | grep -q '"text"' && { echo "$STATUS"; break; }
  sleep 5
done

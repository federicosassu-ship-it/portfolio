#!/usr/bin/env bash
cd "$(dirname "$0")"
PORT=${1:-8765}
echo "Serving portfolio at → http://localhost:$PORT"
echo "Open that URL in your browser. Press Ctrl+C to stop."
python3 -m http.server "$PORT"

#!/usr/bin/env bash
PORT=8000

python3 -m http.server "$PORT" &
server_pid=$!
trap 'kill "$server_pid" 2>/dev/null' EXIT INT TERM

sleep 0.5
python3 -m webbrowser "http://localhost:$PORT"

echo "Serving on http://localhost:$PORT — press Ctrl+C to stop"
wait "$server_pid"

#!/bin/bash
set -e

uv run fastmcp run --transport "streamable-http" --host "0.0.0.0" --port "9000" mostlyai/mock/mcp_server.py
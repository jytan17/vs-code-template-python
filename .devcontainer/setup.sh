#!/usr/bin/env bash
set -euxo pipefail

# Install uv
curl -LsSf https://astral.sh/uv/install.sh | sh
# echo 'export PATH="$HOME/.local/bin:$PATH"' >> /home/vscode/.bashrc

# Install Claude Code CLI
npm install -g @anthropic-ai/claude-code

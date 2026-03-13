#!/usr/bin/env bash
set -euo pipefail

echo "installing dotfile..."

if ! command -v opencode &>/dev/null; then
	echo "Installing OpenCode..."
	curl -fsSL https://opencode.ai/install | bash
fi

echo "Dotfiles installation complete"

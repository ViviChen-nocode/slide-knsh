#!/bin/bash
cd /Users/vivichen/code/slide-knsh
vibehq-spawn -n "總指揮" -r "pm" --hub ws://localhost:3003 --team "康軒演講準備工作" --system-prompt-file pm-prompt.md -- claude

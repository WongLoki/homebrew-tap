# Homebrew Tap (Testing)

> ⚠️ This is a **testing tap** for pre-release builds. The upstream project is [tw93/Kaku](https://github.com/tw93/Kaku).
>
> This tap distributes a fork build from [WongLoki/Kaku](https://github.com/WongLoki/Kaku) with an additional `kaku ai` subcommand for managing AI coding tool configurations. Once the feature is merged upstream, this tap will no longer be needed.

## Install

```bash
brew tap WongLoki/tap
brew install kakuai
```

## Usage

```bash
kaku ai
```

Provides an interactive TUI for managing configurations of:

- **Claude Code** — `~/.claude.json`
- **OpenCode** — `~/.config/opencode/opencode.json`
- **OpenClaw** — `~/.clawbot/clawbot.json`

## Platform Support

- macOS ARM (Apple Silicon) ✅
- macOS Intel — not yet available
- Linux — not yet available

# Homebrew Tap for squeaky-clean

Official [Homebrew](https://brew.sh) tap for [squeaky-clean](https://github.com/chendrizzy/squeaky-clean) — a smart, safe, and configurable development cache cleaner CLI with support for 25+ tools.

## Installation

```bash
brew install chendrizzy/squeaky-clean/squeaky-clean
```

Or tap first, then install:

```bash
brew tap chendrizzy/squeaky-clean
brew install squeaky-clean
```

## Updating

```bash
brew update
brew upgrade squeaky-clean
```

## Uninstalling

```bash
brew uninstall squeaky-clean
brew untap chendrizzy/squeaky-clean  # optional: remove the tap
```

## About

squeaky-clean is a universal development cache cleaner that manages caches for 25+ development tools including npm, yarn, pnpm, Docker, Xcode, Gradle, VS Code, JetBrains IDEs, and more.

- **Smart Detection** — Automatically detects installed tools and their cache locations
- **Safe by Default** — Dry-run mode previews changes before cleaning
- **Highly Configurable** — Granular control over what gets cleaned and when

For more information, see the [main repository](https://github.com/chendrizzy/squeaky-clean).

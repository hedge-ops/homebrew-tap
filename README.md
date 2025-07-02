# Hedge-Ops Homebrew Tap

This repository contains Homebrew casks for Hedge-Ops software.

## Available Casks

### People Work

People Work is a macOS application with an integrated command-line tool for managing people data.

Features:

- Intuitive GUI for data management
- Powerful CLI for automation and scripting
- Seamless integration with your workflow

**System Requirements:**

- macOS 15 or later
- Apple Silicon (M-series) processors only

For more information on People Work DSL, please see the [People Work Docs](https://docs.people-work.io/dsl/overview.html).

## Installation

First, tap this repository:

```cli
brew tap hedge-ops/homebrew-tap
```

Then, install the application:

```cli
brew install --cask people-work
```

This will:

1. Install the People Work app to your Applications folder
2. Add the `people` command-line tool to your PATH

## Command-Line Usage

After installation, you can use the CLI tool from anywhere:

```cli
people --version
people --help
```

## Updating

To update to the latest version:

```cli
brew update
brew upgrade --cask people-work
```

## Uninstalling

To uninstall:

```cli
brew uninstall --cask people-work
```

## Manual Installation

If you prefer not to use Homebrew, you can download the latest DMG from our [People Work website](https://people-work.io/download).

If you decide to use Homebrew later, then uninstall the old version first.

## Support

For issues with the software itself or the Homebrew formula, please file issues in this repository.

## License

People Work is distributed under the terms of our proprietary license. See the main repository for details.

---

Maintained by Hedge-Ops Software, LLC

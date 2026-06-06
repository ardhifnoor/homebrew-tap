# homebrew-tap

A [Homebrew](https://brew.sh) tap for my command-line tools.

## CLAPP Cleaner

[CLAPP Cleaner](https://github.com/ardhifnoor/clapp-cleaner) — a lightweight,
interactive macOS app uninstaller (CLI).

```bash
brew install ardhifnoor/tap/clapp-cleaner
```

…or tap first, then install by short name:

```bash
brew tap ardhifnoor/tap
brew install clapp-cleaner
```

Run it:

```bash
clapp            # browse & uninstall apps (with their support files)
clapp --trash    # safer: move removed apps to the Trash
clapp --help
```

To upgrade or remove:

```bash
brew upgrade clapp-cleaner
brew uninstall clapp-cleaner
```

> **Note:** the bottle is an x86_64 binary; on Apple Silicon it runs via Rosetta 2.
> For a native arm64 build, compile from source — see the
> [CLAPP Cleaner repo](https://github.com/ardhifnoor/clapp-cleaner#installation).

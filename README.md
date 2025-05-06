# cv

This repo contains the source code for my CV. I decided to build this out in LaTeX with the PDF automatically generated and uploaded via GitHub Actions.

## Features:
- Written in LaTeX using modular components for ease of updating.
- Declarative shell environment using Nix for building/developing.
- Automatically builds & publishes a versioned PDF on GitHub Releases.

## Getting Started

### Requirements

- [Nix](https://nixos.org/download)

### Development Environment

Create a shell using the supplied `shell.nix`:

```bash
nix-shell
```

For building, use the following:

```bash
buildcv
```

The compiled PDF will be in the `build/` folder.


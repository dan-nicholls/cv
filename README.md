# cv

This repo contains the LaTeX source for my personal CV. It's built using modular components and compiled via GitHub Actions. Whenever the content is updated, a fresh, versioned PDF is automatically published in the Releases tab.

## ✨ Features

- Built with LaTeX, using a clean and modular setup that's easy to update
- Reproducible development environment using Nix
- GitHub Actions auto-builds and uploads a versioned PDF (based on the run number)

---

## 🚀 Getting Started

### 📦 Requirements

- [Nix](https://nixos.org/download)

### 🛠 Development

To get started locally:

```bash
nix-shell
```

Once you're in the shell, run:

```bash
buildcv
```

The compiled PDF will be in the `build/` directory.

## 📤 GitHub Actions

On every push, GitHub Actions will:
- Compile the LaTeX source
- Tag the build (e.g. v42 using the GitHub run number)
- Upload the PDF as a release asset
  
You can always find the latest version under Releases.

## 📚 Credit

This CV borrows structure and styling from a few great open-source projects:

- [Awesome-CV](https://github.com/posquit0/Awesome-CV) - clear well-structured CV
- [minimal-latex-cv](https://github.com/janvorisek/minimal-latex-cv) - great design that steps away from modern CVs

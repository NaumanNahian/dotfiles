# Dotfiles

This repository contains my personal dotfiles managed with Chezmoi.

## Requirements

* Git
* Chezmoi

## Installation

Clone and apply the dotfiles:

```bash
chezmoi init git@github.com:NaumanNahian/dotfiles.git
chezmoi apply
```

Or, if you've already initialized Chezmoi:

```bash
chezmoi update
```

## Common Operations

### Add a file

```bash
chezmoi add ~/.bashrc
```

### Add a directory

```bash
chezmoi add ~/.config/nvim
```

### Edit a managed file

```bash
chezmoi edit ~/.bashrc
```

### View tracked files

```bash
chezmoi managed
```

### Check pending changes

```bash
chezmoi diff
```

### Apply changes

```bash
chezmoi apply
```

### Update from GitHub

```bash
chezmoi update
```

### Check Chezmoi status

```bash
chezmoi status
```

### View the source directory

```bash
chezmoi source-path
```

### Open the source directory

```bash
chezmoi cd
```

### Run a command in the source directory

```bash
chezmoi git status
chezmoi git add .
chezmoi git commit -m "Update dotfiles"
chezmoi git push
```

## Git Operations

Since this repository is a Git repository, you can use Git directly through Chezmoi:

```bash
chezmoi git status
chezmoi git add .
chezmoi git commit -m "Update configuration"
chezmoi git push
chezmoi git pull
```

## Repository Structure

```
.
├── dot_bashrc
├── dot_gitconfig
├── private_dot_config/
└── README.md
```


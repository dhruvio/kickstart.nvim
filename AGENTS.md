# My neovim configuration

This is my neovim configuration. It was forked from [kickstart.nvim](https://github.com//kickstart.nvim).

## Git Conventions

I make my overrides and use the `dhruv` branch for my local set-up.

The `master` branch is left unmodified so it can be routinely synced from the upstream repository, and subsequently merged into the `dhruv` branch.

If you want to see my own overrides made to this repository against what is provided by `kickstart.nvim`, simply diff the `dhruv` and `master` branches.

## Directory Structure

| Path | Purpose |
| --- | --- |
| `.github/` | GitHub issue templates, pull request template, and CI workflows. |
| `doc/` | Neovim help documentation and generated help tags. |
| `lua/custom/` | Local configuration overrides, including user-managed plugin configuration. |
| `lua/kickstart/` | Core Kickstart Lua modules, health checks, and bundled plugin configurations. |
| `init.lua` | Main Neovim configuration entry point. |
| `nvim-pack-lock.json` | Lockfile for Neovim's built-in package manager. |
| `.stylua.toml` | StyLua formatting configuration. |
| `README.md` | Setup instructions and project documentation. |
| `LICENSE.md` | Project license. |
| `AGENTS.md` | Guidance for coding agents working in this repository. |

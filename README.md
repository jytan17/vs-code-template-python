# Codespaces Template: uv + Ruff + Claude Code

This template sets up a consistent development environment in **GitHub Codespaces** using:
- [uv](https://github.com/astral-sh/uv) for Python & package management
- [Ruff](https://docs.astral.sh/ruff/) as the default formatter + linter
- [Claude Code](https://docs.anthropic.com/claude/docs/claude-code) (VS Code extension + CLI) for AI coding help
- GitHub Dark theme, Material Icon Theme, and bold editor text

---

## 🛠 What happens on first boot
- Installs **uv** (added to PATH in `.bashrc`)
- Installs **Claude Code CLI** via `npm install -g @anthropic-ai/claude-code`
- VS Code auto-installs essential extensions:
  - Python + Pylance
  - Jupyter (+ keymap, renderers)
  - Ruff
  - GitHub Dark Theme
  - Material Icon Theme
  - Claude Code extension
- VS Code is configured to:
  - Use **GitHub Dark Default** theme
  - Use **Material Icon Theme**
  - Display text in **bold**
  - Run **Ruff** as default formatter
  - Auto-format **on save**

---

## 🚀 Usage
1. Create a new repo from this template:  
   **Use this template → Create a new repository**

2. Launch a Codespace:  
   **Code → Create codespace on main**

3. Verify installs inside the Codespace terminal:
   ```bash
   uv --version
   uv python list
   ruff --version
   node -v
   npm -v
   claude --version

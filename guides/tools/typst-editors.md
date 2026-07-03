![IADE Logo](../../images/logo-iade.png)

# Typst Editors

Tools for writing and compiling Typst documents.

## Online Editors

### [Typst Web App](https://typst.app/)

- **Type**: Web-based Typst editor
- **Cost**: Free / Pro
- **Best for**: Beginners, collaboration, quick start
- **Features**: Live preview, collaboration, project sharing, templates, package support, file upload, export to PDF
- **Platforms**: Any modern browser

### [ChatGPT / Prism](https://chatgpt.com/)

- **Type**: Web-based AI assistant
- **Cost**: Free / paid plans depending on account
- **Best for**: AI-assisted writing, structure, explanations, debugging Typst snippets
- **Features**: Drafting help, rewriting, Typst code suggestions, error explanation, outline generation
- **Platforms**: Any modern browser

## Desktop Editors

### [VS Code + Tinymist Typst](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist)

- **Type**: VS Code / VS Codium extension
- **Cost**: Free
- **Best for**: Most local Typst users and developers
- **Features**: Language server, syntax highlighting, completion, formatting, diagnostics, preview workflow, template initialization
- **Platforms**: Windows, macOS, Linux

### [Zed + Typst Extension](https://zed.dev/extensions/typst)

- **Type**: Zed editor extension
- **Cost**: Free
- **Best for**: Users who prefer a fast modern code editor
- **Features**: Typst language support, Tree-sitter syntax, Tinymist language server integration, compile-on-save configuration
- **Platforms**: Windows, macOS, Linux

### [Neovim + Tinymist / typst-preview.nvim](https://github.com/chomosuke/typst-preview.nvim)

- **Type**: Neovim plugin setup
- **Cost**: Free, open source
- **Best for**: Advanced users comfortable with terminal workflows
- **Features**: Low-latency preview, cursor-preview synchronization, LSP-based editing, keyboard-driven workflow
- **Platforms**: Windows, macOS, Linux

## Typst Compiler / Local Tooling

These provide the Typst compiler and local build workflow (`typst compile`, `typst watch`, etc.).

### [Typst CLI](https://typst.app/open-source/)

- **Type**: Typst compiler and command-line tool
- **Cost**: Free, open source
- **Best for**: Local compilation, Git workflows, reproducible builds, automation
- **Features**: Compile `.typ` files to PDF and other outputs, watch mode, package support, template initialization
- **Platforms**: Windows, macOS, Linux

### Package Manager Installation

- **Type**: Installation method for Typst CLI
- **Cost**: Free
- **Best for**: Keeping Typst updated through the operating system toolchain
- **Features**: `brew install typst` on macOS, `winget install typst` on Windows, Linux package managers or Snap where available, `cargo install --locked typst-cli` for Rust users
- **Platforms**: Windows, macOS, Linux

## Comparison

| Feature | Typst Web App | ChatGPT / Prism | VS Code + Tinymist | Zed + Typst | Neovim + Tinymist | Typst CLI |
|---------|---------------|-----------------|--------------------|-------------|-------------------|-----------|
| Free | ✅ | ✅ / paid | ✅ | ✅ | ✅ | ✅ |
| Offline | ❌ | ❌ | ✅ | ✅ | ✅ | ✅ |
| Live preview | ✅ | ❌ | ✅ | ✅ | ✅ | Via watch/PDF viewer |
| AI assistance | ❌ | ✅ | Plugin / external | Built-in editor AI / external | External | ❌ |
| Collaboration | ✅ | Limited | Git-based | Editor collaboration / Git-based | Git-based | Git-based |
| Beginner-friendly | ✅ | ✅ | ✅ | ⚠️ | ❌ | ⚠️ |
| Best for dissertation writing | ✅ | Helper only | ✅ | ✅ | Advanced users | Build automation |

## Recommended Setup

### For beginners

1. Use **Typst Web App** — no installation needed.
2. Start from a template in Typst Universe or a course/dissertation template.
3. Export the final document as PDF.

### For local writing

1. Install **Typst CLI**.
2. Install **VS Code + Tinymist Typst**.
3. Keep the dissertation in a Git repository.
4. Use `typst watch main.typ` while writing.

### For developers

1. Install **Typst CLI** with Homebrew, winget, Linux package manager, or Cargo.
2. Use **VS Code + Tinymist**, **Zed + Typst**, or **Neovim + Tinymist**.
3. Add a simple build command, for example: `typst compile main.typ main.pdf`.
4. Optionally automate PDF export with GitHub Actions.

### For AI-assisted writing

1. Use **ChatGPT / Prism** for outlines, explanations, rewriting, and Typst code help.
2. Compile in **Typst Web App**, **VS Code + Tinymist**, or the **Typst CLI**.
3. Always verify citations, bibliography entries, page layout, and final PDF manually.

## Resources

- [Typst Documentation](https://typst.app/docs/)
- [Typst Web App Documentation](https://typst.app/docs/web-app/)
- [Typst Open Source / Compiler Installation](https://typst.app/open-source/)
- [Typst GitHub Repository](https://github.com/typst/typst)
- [Typst Universe Packages and Templates](https://typst.app/universe/)
- [Tinymist Typst Extension](https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist)
- [Typst Forum](https://forum.typst.app/)

---

[← Back to README](../../README.md)

# ❄️ Nord WezTerm Configuration

A clean, minimalist, and high-performance WezTerm configuration themed around the popular **Nord** color palette. It features cross-platform PowerShell Core support, GPU acceleration, and refined typography.

## ✨ Features

- **🎨 Nord Aesthetic:** Seamlessly matches your existing Nord-themed tools.
- **🚀 WebGPU Powered:** Uses the modern WebGPU front-end for fluid, low-latency performance.
- **🐚 Native PowerShell:** Defaults to PowerShell Core (`pwsh`) on Windows, macOS, and Linux without the logo clutter.
- **🧊 Translucent Backdrop:** Configured with a `0.92` window opacity for a modern frosted look.
- **🖥️ Minimal UI:** Clean, distraction-free layout that automatically hides the tab bar when only one tab is open.

## 🛠️ Prerequisites

To run this configuration optimally, ensure you have installed:
1. **WezTerm:** A recent stable or nightly release.
2. **PowerShell Core:** Ensure `pwsh` is installed and accessible in your system path.
3. **Typography:** [JetBrainsMono Nerd Font](https://nerdfonts.com) (required for icons and font rendering).

## 📥 Installation

Choose your installation method based on your operating system:

### Windows
Clone or copy the code into your home directory as `.wezterm.lua`:
```powershell
# In PowerShell Core:
git clone https://github.com/yony172017-ggt/wez-term-config-nord

### Linux / macOS / FreeBSD / OpenBSD / Oracle Solaris
Clone this repository directly into your standard configuration directory:
```bash
git clone https://github.com/yony172017-ggt/wez-term-config-nord ~/.config/wezterm
```

## ⚙️ Configuration Overview

This configuration fine-tunes your terminal experience out of the box using these parameters:

| Category | Setting | Description |
| :--- | :--- | :--- |
| **Theme** | `nord` | Consistent arctic Nord color scheme |
| **Opacity** | `0.92` | Smooth window transparency |
| **Font** | `JetBrainsMono Nerd Font` | crisp development font at `11.0`pt |
| **Padding** | `8px` | Balanced inner borders on all sides |
| **Decorations** | `RESIZE` | Removes heavy window titles, leaving sharp resize borders |

---
Built with ❄️ for a distraction-free development environment.

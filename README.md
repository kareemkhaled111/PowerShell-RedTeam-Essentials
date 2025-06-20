# PowerShell-RedTeam-Essentials
A full beginner-to-advanced collection of PowerShell commands and scripting for red teaming &amp; offensive security.
# PowerShell Red Team Essentials

A professional, modular collection of PowerShell resources designed for red teamers, penetration testers, and offensive security professionals.

> ⚠️ **DISCLAIMER:** This repository is for **educational and authorized testing** purposes only. Unauthorized or malicious use is strictly prohibited.

---

## 📦 Project Structure

```PowerShell-RedTeam-Essentials/
│
├── reverse_shell/
│ ├── basic_reverse.ps1
│ ├── encoded_reverse.ps1
│ └── hide_window.ps1
│
├── evasion/
│ ├── obfuscation.ps1
│ ├── shellter_guide.md
│ └── AV-evasion-basics.md
│
├── enumeration/
│ ├── get-system-info.ps1
│ ├── get-firewall-info.ps1
│ └── get-services.ps1
│
├── powershell_basics/
│ ├── loops_examples.ps1
│ ├── objects_demo.ps1
│ ├── cmdlets_help.md
│ └── scripting_basics.md
│
├── modules/
│ ├── custom_module_template.psm1
│ ├── install_and_import.md
│ └── PowerSploit_usage.md
│
├── empire_setup/
│ └── powershell_empire_install.md```



## 🧰 Highlights

### 🔌 Reverse Shells
- Launch hidden PowerShell payloads
- Encode commands with `-EncodedCommand`
- Evade detection by hiding windows or bypassing policies

### 🧬 Evasion Techniques
- Use `Shellter` for dynamic backdooring
- Obfuscate PowerShell scripts
- Basic AV bypass tricks

### 📡 Enumeration
- Extract system information
- Query firewall settings
- Enumerate and filter running services

### 🛠️ PowerShell Scripting Basics
- Use loops, objects, formatting
- Understand cmdlets, aliases, piping
- Learn from examples and script templates

### 🧩 Module Integration
- Import `.psm1` files into sessions
- Use PowerSploit for offensive modules
- Custom script module provided

### ⚔️ Empire Integration
- Setup guide for PowerShell Empire & Starkiller
- Import into real-world red teaming workflows

---

## 🚀 Quick Start

```powershell
# Run a hidden encoded command
powershell.exe -EncodedCommand <base64>

# Import a custom module
Import-Module .\modules\custom_module_template.psm1

# Run system info collector
.\enumeration\get-system-info.ps1
📚 Learn More
PowerSploit on GitHub

PowerShell Empire

Red Team Tools & TTPs

📜 License
This repository is licensed under the MIT License.


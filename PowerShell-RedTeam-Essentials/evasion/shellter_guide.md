# Shellter AV Evasion Guide

Shellter is a dynamic shellcode injection tool for Windows executables. Used to embed payloads inside legitimate apps.

## Setup (Kali Linux)
```bash
sudo apt-get install wine32 shellter -y
wine shellter.exe
```
Use manual mode and select a known clean `.exe` like `putty.exe`.
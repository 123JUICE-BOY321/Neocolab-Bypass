# 📋 Neocolab-Bypass
A simple Linux utility that **types clipboard contents instead of pasting** for bypassing paste restrictions in certain environments.
<br/><br/>

> [!WARNING]
> This project is provided for **educational and personal use only**. The author is not responsible for misuse or violations of third‑party terms of service.
<br/>

## 📦 Installation
- ### Clone the Repository
  ``` bash
  git clone https://github.com/your-username/Neocolab-Bypass.git
  cd Neocolab-Bypass
  ```
- ### Install Dependencies
  **Debian / Ubuntu**
  ``` bash
  sudo apt install xclip xdotool xbindkeys
  ```
  **Arch Linux**
  ``` bash
  sudo pacman -S xclip xdotool xbindkeys
  ```
  <br/><br/>

## 🔑 Make Script Executable
  ``` bash
  chmod +x type_clipboard.sh
  ```
<br/><br/>

## ⌨️ Keyboard Shortcut Setup (xbindkeys)
- ### Edit xbindkeys Config
  ``` bash
  nano ~/.xbindkeysrc
  ```
- ### Add Shortcut (Example: Ctrl + Shift + V)
  ``` bash
  "/full/path/to/type_clipboard.sh"
    Control+Shift + v
  ```
  🔷 Replace the path with the actual script location.
- ### Reload xbindkeys
  ``` bash
  killall xbindkeys
  xbindkeys
  ```
<br/><br/>

## ▶️ Usage
1. Copy text normally (**Ctrl + C**)
2. Focus the target input field
3. Press your custom shortcut
4. After 3 seconds, text will be typed automatically
<br/><br/>

## 📜 License
🛡️ [**GNU General Public License v3.0 (GPLv3)**](LICENSE)

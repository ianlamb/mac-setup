# Mac Setup


## General Settings

### General
- Appearance: Dark
- Default web browser: Chrome

### Networking
- Connect to Wi-Fi
- Advanced...
  - DNS
    - add DNS Servers:
      - 1.1.1.1 (Cloudflare)
      - 8.8.8.8 (Google)

### Trackpad
- Point & Click
  - Tap to click => check
- Scroll & Zoom
  - Scroll direction: Natural => uncheck

### Keyboard
- Keyboard
  - Key Repeat => Fast
  - Delay Until Repeat => Short-Medium
  - Modifiers Keys... (ONLY WHILE KEYBOARD IS CONNECTED)
    - Option => Command
    - Command => Option

![image](https://user-images.githubusercontent.com/793544/174673123-61d3c2dd-e471-4432-9417-8aeccc2d7a5d.png)

- Text
  - Uncheck all autocorrect options
  - Remove all phrase replacements

### Battery
- Power Adapter
  - Prevent your Mac from automatically sleeping when the display is off => checked

### Displays
- Adjust external display position until cursor transition feels good

### Sound
- Show Sound in menu bar => always

### Bluetooth
- Show Bluetooth in menu bar => checked


## Apps

### Basic
- Chrome
  - https://www.google.com/intl/en_ca/chrome/
  - Show Bookmarks Bar (Command + Shift + B)
  - Settings (Command + ,)
    - On startup
      - Continue where you left off
- Firefox
  - https://www.mozilla.org/en-CA/firefox/products/
- Slack
  - https://slack.com/
- VSCode
  - https://code.visualstudio.com/
  - Extensions
    - Docker
    - ESLint
    - Prettier - Code formatter
    - Go
  - Setup terminal command so we can open files with `code <path>`
    - Open command palette `Command + Shift + P`
    - Type `Shell`
    - Select `Shell Command: Install code in PATH`

### Developer Tools
- XCode Command Line Tools
  - `xcode-select –install`
  - this includes git
- brew
  - https://brew.sh/
- jq
  - `brew install jq`
- asdf
  - `brew install asdf`
  - node
  - golang
  - ruby
  - kubectl
- docker
- yarn
  - `corepack enable`


## Terminal

### Configure ~/.zshrc

# dotfiles [![Build Status](https://badgen.net/travis/vinkla/dotfiles/master)](https://travis-ci.org/vinkla/dotfiles)

![dotfiles](https://user-images.githubusercontent.com/499192/40283443-96d526d0-5c7e-11e8-80a1-8843d778a922.png)

> .files, sensible hacker defaults for macOS. If you're curious how to setup your own dotfiles, please visit [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and [Mike McQuaid's strap project](https://github.com/mikemcquaid/strap) to learn more.

## Installation

This is the installation guide to setup these dotfiles on a new macOS system.

1. Install Xcode command line tools:

    ```sh
    xcode-select --install
    ```

1. Install Homebrew and dependencies:

    ```sh
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    ```
  
    Then install dependencies with Homebrew bundle:
    
    ```sh
    ./script/brew
    ```

1. Install any remaining software updates:
  
    ```sh
    sudo softwareupdate --install --all
    ```
  
1. Bootstrap macOS defaults and setup FileVault:
  
    ```sh
    ./script/macos
    ```

1. Generate new SSH key, add to ssh-agent and upload to GitHub.

1. Install the dotfiles into the home directory.

1. Download an [import private GPG key](https://www.keybits.net/post/import-keybase-private-key) from Keybase.

1. Setup 1Password and sync passwords.

1. Setup Atom and sync settings with Gist.

1. Update keyboard shortcut for next application window <kbd>Cmd+<</kbd>.

1. Install third-party libraries with npm and Composer:

    ```sh
    ./script/composer && ./script/npm
    ```

1. Add macOS keyboard shortcuts:

  Type | Name | Keys
  ---- | ---- | ----
  App Shortcuts | Move Window to Left Side of Screen | <kbd>⌃⌥←</kbd>
  App Shortcuts | Move Window to Left Right of Screen | <kbd>⌃⌥→</kbd>
  App Shortcuts | Zoom | <kbd>⌃⌥F</kbd>
  Keyboard | Move focus to next window | <kbd>⌘<</kbd>

1. Disable load remote content in messages in mail application.

## License

[MIT](LICENSE) © [Vincent Klaiber](https://doubledip.se)

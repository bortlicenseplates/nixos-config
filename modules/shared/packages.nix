{ pkgs }:

with pkgs; [
  # General packages for development and system management
  aspell
  aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  killall
  neofetch
  openssh
  sqlite
  wezterm
  wget
  zip

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2

  # Media-related packages
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf

  # Node.js development tools
  fnm

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  xq
  lsd
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k
]

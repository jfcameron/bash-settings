# Dot-Files
Personal config files for programs running in unix-like environments

## Usage
initialize git submodules then source src/*.bash files from the local bash config file.
global-config.bash contains platform independent settings.
OS specific settings are handled in <OS_NAME>-config.bash files.

MacOS example:
```bash
source ~/path/to/this/src/global-config.bash
source ~/path/to/this/src/macos-config.bash
```

## Repository Layout
src contains my config files for various programs run under a unix-like environment. thirdparty contains submodules to git repos of external projects my configs depend on.  e.g: git tab completion.

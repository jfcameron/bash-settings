# Bash-Settings
Personal preferences for interactive bash. 
Put in repo for convenience.

## Usage
initialize git submodules then source src/*.bash files from the local bash config file.
global-config.bash contains platform independent settings.
OS specific settings are handled in <OS_NAME>-config.bash files.

MacOS example:
```bash
source ~/path/to/bash-settings/src/global-config.bash
source ~/path/to/bash-settings/src/macos-config.bash
```

## Repository Layout
src contains my config files and are all that needs to be loaded locally to use my settings. thirdparty contains submodule git repos of various bash projects. These are the dependencies of my settings and provide progarm specific tab completion etc.


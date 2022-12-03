Vim Configuration and Plugins
===============================================================================

For my use across personal and employer-issued computers. Nothing special.

To install on POSIX systems::

   git clone --recurse-submodules --shallow-submodules https://github.com/emcd/vim-files.git "${HOME}/.vim"

To update on POSIX systems::

   git -C "${HOME}/.vim" pull --no-recurse-submodules
   git -C "${HOME}/.vim" submodule update --init --recursive --depth 1

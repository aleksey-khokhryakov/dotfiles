install_plugins() {
    declare -r VUNDLE_DIR="$HOME/.vim/bundle/Vundle.vim"
    declare -r VUNDLE_GIT_REPO_URL="https://github.com/VundleVim/Vundle.vim.git"

    # Install plugins.
    rm -rf $VUNDLE_DIR \
        && git clone $VUNDLE_GIT_REPO_URL $VUNDLE_DIR \
        && printf '\n' | vim +PluginInstall +qall \
        || return 1
}

update_plugins() {
    execute \
        "vim +PluginUpdate +qall" \
        "Updating plugins"
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {
    printf "\n   Vim\n   ------------------------------\n"
    install_plugins
    #update_plugins
}

main

# Use separate file for aliases
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

# Set nano to default command line editor
export EDITOR=/usr/bin/nano

# Homebrew
export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/sbin:$PATH"

# rbenv
export RBENV_ROOT=/opt/homebrew/opt/rbenv
export PATH=$RBENV_ROOT/bin:$PATH
eval "$(rbenv init -)"

# openssl
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@1.1/lib" 
export CPPFLAGS="-I/opt/homebrew/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/openssl@1.1/lib/pkgconfig"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=/opt/homebrew/opt/openssl@1.1"

# GreatSchools data_loading repo
export PYTHONPATH="${PYTHONPATH}:/Users/lemonjello/repos/data_loading"

# GreatSchools GSWebRuby MySQL 8.0 (only used for running rspec tests locally)
export PATH="/opt/homebrew/opt/mysql@8.0/bin:$PATH"

# GreatSchools GSWebRuby old OpenSSL workaround
# export NODE_OPTIONS=--openssl-legacy-provider

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

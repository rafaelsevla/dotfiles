# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/rafaelcosta/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# node
export PATH="/usr/local/opt/node@10/bin:$PATH"

# java e afins
export ANDROID_HOME="/Users/rafaelcosta/Library/Android/sdk"
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/Users/rafaelcosta/Library/Android/sdk/platform-tools":$PATH

# python
alias pip='pip3'
alias pyserver='python3 -m http.server'
alias pip-upgrade='pip install --upgrade pip'

# alias internacionalization pt-br pybabel
alias pybabel-init='pybabel extract -F src/babel.cfg -o src/messages.pot .'
alias pybabel-write='pybabel update -d src/translations -l pt_BR -i src/messages.pot'
alias pybabel-compile='pybabel compile -d src/translations'

# alias django
alias py-active='source .venv/bin/activate'
alias py-run='python manage.py runserver'
alias py-migrations='python manage.py makemigrations'
alias py-migrate='python manage.py migrate'
alias py-shell='python manage.py shell_plus'
alias py-super='python manage.py createsuperuser'
alias py-url='python manage.py show_urls'

# alias react native
alias rn-a='npx react-native run-android'
alias rn-ios6='npx react-native run-ios --simulator="iPhone 6"'
alias rn-ios7='npx react-native run-ios --simulator="iPhone 7"'
alias rn-ios8='npx react-native run-ios --simulator="iPhone 8"'

# alias git
alias gadd='git add .'
alias gad='git add'
alias gc='git commit'
alias gdf='git diff'
alias gpo='git push origin'
alias gpl='git pull origin'
alias gck='git checkout --'
alias gckd='git checkout -- .'

# alias bash
alias cl='clear'

# flutter
export PATH="$PATH:/Users/rafaelcosta/workspace/flutter/bin"

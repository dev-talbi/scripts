ZSH_DISABLE_COMPFIX="true"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH=/Applications/MAMP/bin/php/php7.4.16/bin:$PATH
export PATH="/Users/serega/pear/share/pear:$PATH"
export PATH="/Users/serega/pear/bin:$PATH"
export PATH="$PATH:`pwd`/flutter/bin"




# Path to your oh-my-zsh installation.
# TO DO !

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="sporty_256"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
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
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

export UUID=$(id -u)
export GUID=$(id -g)

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
alias sstart="symfony server:start"
alias sstop="symfony server:stop"
alias make:entity="php bin/console make:entity"
alias make:controller="symfony console make:controller"
alias make:migration="symfony console make:migration"
alias migration:migrate="symfony console migration:migrate"
alias create:database=" php bin/console doctrine:database:create"
alias make:admin="bin/console make:admin:dashboard"
alias debug:router="php bin/console debug:router"
alias start:apache2="sudo service apache2 start"
alias start:mysql="sudo service mysql start"
alias stop:apache2="sudo service apache2 stop"
alias stop:mysql="sudo service mysql stop"
alias watch="yarn encore dev --watch"
alias cache:clear="php bin/console cache:pool:clear cache.global_clearer"
alias make:crud="php bin/console generate:doctrine:crud"
alias make:admin:crud="php bin/console make:admin:crud"
alias make:admin:dashboard="php bin/console make:admin:dashboard"
alias lsp="php -S localhost:8000"
alias lsm="mysql -u root -p"
alias start:mysql="brew services start mysql"
alias stop:mysql="brew services stop mysql"
alias make:user="php bin/console make:user"
alias require:faker="composer require orm-fixtures fzaninotto/faker"
alias storm .="open -a PhpStorm ./"
alias myAdmin="php -S localhost:8001"
alias dev:server="npm run dev-server"





export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"

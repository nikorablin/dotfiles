export ZSH="/Users/nik.korablin/.oh-my-zsh"

ZSH_THEME="spaceship"


# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins+=(git git-open zsh-nvm yarn npm)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

# User configuration
export EDITOR='vim'

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

eval "$(fnm env --use-on-cd)"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/nik.korablin/Projects/ifit/wolf-workouts-service/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/nik.korablin/Projects/ifit/wolf-workouts-service/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/nik.korablin/Projects/ifit/wolf-workouts-service/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/nik.korablin/Projects/ifit/wolf-workouts-service/node_modules/tabtab/.completions/sls.zsh

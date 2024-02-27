# Alias for pythons
alias py=python

# Alias for composer
alias cr=composer
alias cri="composer install"
alias crd="composer dump-autoload"
alias cru="composer update"

# Alias for artisan commands
alias pa="php artisan"
alias pamm="php artisan make:model"
alias pamc="php artisan make:controller"
alias pakg="php artisan key:generate"
alias pamt="php artisan make:test"
alias pamf="php artisan migrate:fresh"
alias pamfs="php artisan migrate:fresh --seed"
alias pami="php artisan migrate"
alias pads="php artisan db:seed"
alias pas="php artisan serve"
alias pat="php artisan test"
alias paoc="php artisan optimize:clear"

#node modules related command
alias ndev="npm run dev"
alias nprod="npm run prod"
alias nwatch="npm run watch"
alias nserve="npm run serve"
alias nstart="npm start"

#sail
alias sail='bash vendor/bin/sail'

#docker
alias dc="docker"
alias dcc="docker-compose"
alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dcr="docker-compose run --rm"
alias dcww="winpty docker exec -it"
alias dcw="docker-compose exec workspace"
alias dcwb="docker-compose exec --user=laradock workspace bash"
#git
alias gcb="git checkout -b"
alias gcm="git add . && git commit -m"
alias gp="git push"
alias gpl="git pull"
alias ghr="git reset --hard"
alias gb="git branch"
alias gbd="git branch -d"
alias gs="git status"
alias gl="git log"

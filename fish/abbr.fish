# pull from master
abbr gpl "git pull origin master"

# pip abbr
abbr pip "pip3"

# GITHUB COMMANDS
# add files to commit
abbr ga "git add ."
# commit files
abbr gc "git commit -m"
# add and commit generic message
abbr gac "git add . && git commit -m 'commit'"
# push to master
abbr gp "git push origin"
# all in one
abbr gacp "git add . && git commit -m 'commit' && git push origin"
# git checkout new branch
abbr gcb "git checkout -b"

# NPM commands
abbr ni "npm install"
abbr nci "npm ci"
abbr ndev "npm run dev"
abbr nstart "npm run start"
abbr nbuild "npm run build"

# exa commands
abbr ll "exa -l -g --icons --git"
abbr llt "exa -1 --icons --tree --git-ignore"


# CHIPPER pipeline commands
## card eval dataaset generate
abbr eval_card_dataset "bazel run pipelines/offline/card_deactivation:eval_data"
abbr eval_card_run "bazel run pipelines/offline/card_deactivation:run_evals"

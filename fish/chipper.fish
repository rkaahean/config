# CHIPPER pipeline commands

# card eval dataaset generate
abbr eval_card_dataset "bazel run pipelines/offline/card_deactivation:eval_data"
abbr eval_card_run "bazel run pipelines/offline/card_deactivation:run_evals"

# heroku commands
abbr hcomp 'heroku run -a chipper-compliance-production "NODE_PATH=build node build/jobs"'
abbr hcoms 'heroku run -a chipper-compliance-staging "NODE_PATH=build node build/jobs"'
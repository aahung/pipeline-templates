export $(jq -r 'to_entries[] | "\(.key)=\(.value)"' cicd/env-vars.json | xargs -L 1)

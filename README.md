The only relevant file in this repository is `action.yml`, all other files are templates of files used on the servers.

## action.yml

The `action.yml` file is triggered by github actions by pushing to service repos. When triggered, it pulls the according images refereced in the docker-compose.template.yml file (serverside) to the server by ssh key authentication.

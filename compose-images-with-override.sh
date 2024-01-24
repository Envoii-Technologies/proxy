docker-compose -f ./proxy/docker-compose.template.yml -f ./docker-compose-override.yml --project-directory ./ --env-file=./proxy/.env up -d

.SILENT:

get-repos:
    ./scripts/get_repos_https.sh

get-repos-ssh:
    ./scripts/get_repos_ssh.sh

build:
    docker-compose build
up:
    docker-compose up -d
down:
    docker-compose down

tests:
    ./scripts/run_tests.sh
.SILENT:

get-repos:
    ./scripts/get_repos.sh

build:
    docker-compose build
up:
    docker-compose up -d
down:
    docker-compose down

tests:
    ./scripts/run_tests.sh
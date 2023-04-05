set -o errexit -o xtrace

exec docker-compose --file docker-compose.yml up --build --force-recreate --remove-orphans

# Purpose 
Testing out ways to manage database migrations amongst multiple dbs

# Requirements
1. docker
2. docker-compose
3. VSCode's dev container extension

# Setup
1. Create an environment variable called DB_PASSWORD that meets microsoft's password requirement
2. Use the flyway container as the setup entrypoint
3. Execute `run-migrations.sh`

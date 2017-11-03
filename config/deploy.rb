lock "~> 3.10.0"

set :application, "dcm"
set :repo_url, "https://github.com/alabs/dcm"
set :deploy_to, "/var/www/dcm.alabs.org"

#append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

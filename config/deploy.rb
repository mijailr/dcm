lock "~> 3.10.0"

set :application, "dcm"
set :repo_url, "https://github.com/alabs/dcm"
set :deploy_to, "/var/www/dcm.alabs.org"

set :passenger_restart_with_touch, true
set :rbenv_type, :user

append :linked_files, "config/application.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

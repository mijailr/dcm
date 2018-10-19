# frozen_string_literal: true

lock "~> 3.11.0"

set :application, "dcm"
set :repo_url, "https://github.com/mijailr/dcm"
set :deploy_to, "/home/ruby-data/app"

set :rbenv_type, :user

append :linked_files, "config/application.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

set :puma_bind, "tcp://0.0.0.0:3000"
set :puma_user, fetch(:user)


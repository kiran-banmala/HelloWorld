# config valid for current version and patch releases of Capistrano
lock "~> 3.17.3"

set :application, "HelloWorld"
set :repo_url, "git@github.com:kiran-banmala/HelloWorld.git"

# Default branch is :master
ask :branch, :main

# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, "/var/www/HelloWorld"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
append :linked_files, 'config/master.key'

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "tmp/webpacker", "public/system", "vendor", "storage"

# Default value for default_env is {}
# set :rvm_ruby_version, "ruby-3.2.2"
# set :default_env, { rvm_bin_path: "/usr/share/rvm/bin" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
# set :keep_releases, 5

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure


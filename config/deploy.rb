# config valid only for current version of Capistrano
lock "3.7.1"

set :application, 'gnana'
set :repo_url, 'https://github.com/krish4/gnana.git'

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
 set :deploy_to, '/home/deploy/gnana'
set :tmp_dir, "/home/deploy/tmp"
# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"
#set :bundle_gemfile, "gnana/Gemfile"
# Default value for default_env is {}
#set :default_env, { path: "~/.rbenv/shims:~/.rbenv/bin:$PATH" }
#set :default_env, { rvm_bin_path: '~/.rvm/bin' }
#set :rbenv_path, '/home/deploy/.rbenv/'
#set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

 #task :create_db do
   # on roles(:web) do
   #   execute "cd #{current_path}; bundle exec rake db:create RAILS_ENV=#{rails_env}"
   # end
 #end

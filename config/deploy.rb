# -*- encoding : utf-8 -*-
require "bundler/capistrano"
require "capistrano/mysqldump"
load 'deploy/assets'

set :application, "urboretum"
set :mysqldump_bin, "mysqldump"

set :scm, :git
# set :repository, "git://github.com/moskyt/urboretum-server.git"
set :repository, "git@github.com:moskyt/urboretum-server.git"  # Your clone URL
# set :branch, "master"

set :repository_cache, "git_cache"
set :deploy_via, :remote_cache
set :git_shallow_clone, 0
set :ssh_options, { :forward_agent => true }
set :user, 'moskyt'
set :use_sudo, false

role :app, "siven.onesim.net"

role :web, "siven.onesim.net"
role :db,  "siven.onesim.net", :primary => true
set :deploy_to, "/home/moskyt/urboretum"

task :events do
  run "cd #{current_path}; bundle exec rake events:build RAILS_ENV=production"
end

namespace :deploy do
  desc "Restart Application"
  task :restart, :roles => :app do
    run "touch #{current_path}/tmp/restart.txt"
  end
  task :kwikfix do
    run "cd #{current_path}; git pull origin master; touch #{current_path}/tmp/restart.txt"
  end
end
namespace :rails do
  desc "Open the rails console on one of the remote servers"
  task :console, :roles => :app do
    hostname = find_servers_for_task(current_task).first
    exec "ssh -l #{user} #{hostname} -t '/bin/bash --login -c \"#{current_path}/script/rails c #{rails_env}\"'"
  end
  desc "print out production log"
  task :log do
    run("cd #{deploy_to}/current; tail -n 500 log/production.log")
  end
end


# config valid only for Capistrano 3.1
lock '3.4.0'

# set :application, 'my_app_name'
set :repo_url, "git@github.com:envisialearning/CustomView2_mockups.git"
set :deploy_via, :remote_cache

set :linked_files , %w{config/database.yml config/application.yml}
# set :linked_dirs, %w{public/xml public/attachments public/tmp tmp log}
# set :whenever_identifier, ->{ "#{fetch(:application)}" }

# set :whenever_roles, ["cron_production", "cron_staging"]


namespace :deploy do

  desc 'Restart application'
  task :restart do
    on roles(:app), in: :sequence, wait: 5 do
      # Your restart mechanism here, for example:
      execute :touch, release_path.join('tmp/restart.txt')
    end
  end

  after :publishing, :restart

  after :restart, :clear_cache do
    on roles(:db), in: :groups, limit: 3, wait: 10 do
      within release_path do
        with rails_env: fetch(:rails_env) do
          execute :rake, 'db:sunrise'
          # invoke 'delayed_job:restart'
        end
      end
    end
  end

end

# require './config/boot'
# require 'airbrake/capistrano'

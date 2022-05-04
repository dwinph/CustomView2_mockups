
set :application, 'mockups.assessmenthub.net'

set :deploy_to, "/Users/cv2mockups/sites/mockups.assessmenthub.net"
set :branch, 'staging'
set :rvm_type, :user 
set :rvm_ruby_version, 'ruby-2.4.9'

# Delayed job settings
# role :worker, "jobs1.coreix.elsrv.com"
# set :delayed_job_server_role, :worker
# set :delayed_job_args, "#{YAML.load_file(File.expand_path("./config/delayed_job.yml"))[fetch(:stage).to_s]}"



# server  "staging1.coreix.elsrv.com", user: "cv2mockups", roles: [ 'web', 'app', 'db' ]
server  "web6.coreix.elsrv.com", user: "cv2mockups", roles: [ 'web', 'app', 'db' ]

set :linked_dirs, %w{tmp log public/uploads}

namespace :deploy do
  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within current_path do
        # execute :bundle, 'exec sidekiqctl stop tmp/pids/sidekiq.pid'      
      # end
    end
  end
end

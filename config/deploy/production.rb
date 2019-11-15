# set :application, 'assessmenthub.net'

# set :deploy_to, "/Users/cv2_mockups/sites/mockups.assessmenthub.net"
# set :branch, 'master'
# set :rvm_type, :user 
# set :rvm_ruby_version, 'ruby-2.3.8'

# # Delayed job settings
# # role :worker, "jobs1.coreix.elsrv.com"
# # set :delayed_job_server_role, :worker
# # set :delayed_job_args, "#{YAML.load_file(File.expand_path("./config/delayed_job.yml"))[fetch(:stage).to_s]}"



# server  "staging1.coreix.elsrv.com", user: "cv2_mockups", roles: [ 'web', 'app', 'db']

# set :linked_dirs, %w{tmp log public/uploads}

# namespace :deploy do
#   after :restart, :clear_cache do
#     on roles(:web), in: :groups, limit: 3, wait: 10 do
#       # Here we can do anything such as:
#       # within current_path do
#         # execute :bundle, 'exec sidekiqctl stop tmp/pids/sidekiq.pid'      
#       # end
#     end
#   end
# end

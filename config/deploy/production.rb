set :stage, :production
# Replace 127.0.0.1 with your server's IP address!
server '178.128.28.158', user: 'deploy', roles: %w{web app db}

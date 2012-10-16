echo "Installing Ruby enterprise edition and making it the default Ruby ..."
  rvm install 1.9.3
  rvm use 1.9.3 --default

# echo "Installing Rails to write and run web applications ..."
#   gem install rails --no-rdoc --no-ri

# echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
#   gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "installing bundler"
  gem install bundler --no-rdoc --no-ri

echo "installing passenger and nginx"
  gem install passenger --no-rdoc --no-ri
  brew install nginx --with-passenger

  mkdir -p ~/Library/LaunchAgents
  launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist
  cp /usr/local/Cellar/nginx/`brew info nginx | sed -n 1p | awk '{ print $3}'| sed '$s/.$//'`/ ~/Library/LaunchAgents/
  launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.nginx.plist

# echo "Installing the pg gem to talk to Postgres databases ..."
#   gem install pg --no-rdoc --no-ri

echo "installing headliner and setting it up"
  bash < <(curl -s https://raw.github.com/Headlinerfm/laptop/master/headliner)

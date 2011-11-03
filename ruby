echo "Installing Ruby enterprise edition and making it the default Ruby ..."
  rvm install ree
  rvm use ree --default

# echo "Installing Rails to write and run web applications ..."
#   gem install rails --no-rdoc --no-ri

# echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
#   gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "installing bundler"
  gem install bundler --no-rdoc --no-ri
  

# echo "Installing the pg gem to talk to Postgres databases ..."
#   gem install pg --no-rdoc --no-ri

echo "installing headliner and setting it up"
  bash < <(curl -s https://raw.github.com/Headlinerfm/laptop/master/headliner)
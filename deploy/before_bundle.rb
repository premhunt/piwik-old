on_app_servers_and_utilities do
  run "cd #{config.release_path}/public && curl -sS https://getcomposer.org/installer | php && php composer.phar install --no-dev"
end

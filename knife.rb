log_level                :info
log_location             STDOUT
node_name                'mwang'
client_key               '/Users/mingderwang/.chef/mwang.pem'
validation_client_name   'chef-validator'
validation_key           '/Users/mingderwang/.chef/client.pem'
chef_server_url          'https://chef-server.log4analytics.com:443'
syntax_check_cache_path  '/Users/mingderwang/.chef/syntax_check_cache'
cookbook_path [
  "/Users/mingderwang/src/chef-repo3/cookbooks"
]

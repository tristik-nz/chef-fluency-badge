# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "m784946"
client_key               "#{current_dir}/m784946.pem"
chef_server_url          "https://chefserver/organizations/cheftraining"
cookbook_path            ["#{current_dir}/../cookbooks"]

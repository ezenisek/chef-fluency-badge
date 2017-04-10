# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ezenisek"
client_key               "#{current_dir}/ezenisek.pem"
chef_server_url          "https://ezenisek2.mylabserver.com/organizations/nmsu"
cookbook_path            ["#{current_dir}/../cookbooks"]

# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "akshya"
client_key               "#{current_dir}/akshya.pem"
chef_server_url          "https://akshya-jain2.mylabserver.com/organizations/afour"
cookbook_path            ["#{current_dir}/../cookbooks"]

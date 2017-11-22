# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "giridhar"
client_key               "#{current_dir}/giridhar.pem"
chef_server_url          "https://giridhar-puttamsetty-a62803313.mylabserver.com/organizations/linuxcademy"
cookbook_path            ["#{current_dir}/../cookbooks"]

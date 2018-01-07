instance = search("aws_opsworks_instance").first
layer = search("aws_opsworks_layer").first
stack = search("aws_opsworks_stack").first

Chef::Log.info("Vijay***** This instance's instance ID is '#{instance['instance_id']}' **********")
Chef::Log.info("Vijay***** This instance's public IP address is '#{instance['public_ip']}' **********")

Chef::Log.info("Vijay***** This instance's availability_zone address is '#{instance['availability_zone']}' **********")
Chef::Log.info("Vijay***** This instance's os address is '#{instance['os']}' **********")
Chef::Log.info("Vijay***** This instance's 	hostname address is '#{instance['	hostname']}' **********")
Chef::Log.info("Vijay***** This instance's architecture address is '#{instance['architecture']}' **********")

Chef::Log.info("Vijay***** This instance belongs to the layer '#{layer['name']}' **********")
Chef::Log.info("Vijay***** This instance belongs to the stack '#{stack['name']}' **********")
Chef::Log.info("Vijay***** This stack gets its cookbooks from '#{stack['custom_cookbooks_source']['url']}' **********")

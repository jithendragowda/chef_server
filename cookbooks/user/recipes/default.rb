#
# Cookbook Name:: user
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search("user", "*:*").each do |user_data|
user user_data["id"] do
comment user_data["comment"]
uid user_data["uid"]
gid user_data["gid"]
home user_data["home"]
shell user_data["shell"]
end
end

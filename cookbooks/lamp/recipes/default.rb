#
# Cookbook Name:: lamp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
apt_update 'daily' do
  frequency 86_400
  action :periodic
end

#
# Cookbook Name:: gnupgp
# Recipe:: default
#
# Copyright (c) 2017 Rodel M. Talampas, All Rights Reserved.

case node['platform']
  when 'debian', 'ubuntu'
    include_recipe "gnupgp"
  when 'redhat', 'centos', 'fedora'
    include_recipe ""
  else # assume its windows
    include_recipe ""
end
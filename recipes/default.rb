#
# Cookbook Name:: gnugpg
# Recipe:: default
#
# Copyright (c) 2017 Rodel M. Talampas, All Rights Reserved.

case node['platform']
when 'debian', 'ubuntu'
  include_recipe 'gnugpg::_deb_install'
when 'redhat', 'centos', 'fedora'
  include_recipe 'gnugpg::_cent_install'
else # assume its windows
  include_recipe 'gnugpg::_win_install'
end
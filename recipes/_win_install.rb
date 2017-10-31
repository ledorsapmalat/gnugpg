#
# Cookbook Name:: gnugpg
# Recipe:: _win_install
#
# Copyright (c) 2017 Rodel M. Talampas, All Rights Reserved.

directory 'c:/gnugpg' do
  group 'Administrators'
  action :create
end
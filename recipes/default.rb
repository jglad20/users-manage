#
# Cookbook Name:: users-manage
# Recipe:: default
#
# Copyright 2019
# @author Johnny Gladwin
#
# All rights reserved - Do Not Redistribute
#This recipe grants access

 users_manage "admin" do
   group_id 280
   action [:create ]
    data_bag 'users'
 end
 node.default['authorization']['sudo']['passwordless'] = true
 include_recipe "sudo"
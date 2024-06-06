#
# Cookbook:: mytomcat
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
include_recipe 'mytomcat::installjava'
include_recipe 'mytomcat::downloadtomcat'
include_recipe 'mytomcat::adduser'
include_recipe 'mytomcat::mypermissions'
include_recipe 'mytomcat::mytomservice'
include_recipe 'mytomcat::startTomcat'
include_recipe 'mytomcat::mytomcatuser'
include_recipe 'mytomcat::deployjavaapp'
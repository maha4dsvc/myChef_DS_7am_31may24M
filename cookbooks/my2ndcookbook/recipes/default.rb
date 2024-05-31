#
# Cookbook:: my2ndcookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'apache2' do
    action :install
end

service 'apache2' do
    action :start
end

include_recipe 'my2ndcookbook::myrecipe'
include_recipe 'my2ndcookbook::myrecipe2'
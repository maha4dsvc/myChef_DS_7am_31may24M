#
# Cookbook:: mytestcookbbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.
apt_update 'update package' do
    ignore_failure true
    action :update
end


package 'apache2' do
    action :install
end

service 'apache2' do
    action :start
end

package 'tree' do
    action :install
end



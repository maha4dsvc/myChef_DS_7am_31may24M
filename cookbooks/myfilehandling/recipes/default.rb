#
# Cookbook:: myfilehandling
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.

file '/home/admin/myfirstfile' do
    content 'this is my first file'
    mode '0755'
    action :create
end

directory '/home/admin/myfolder' do
    mode '0755'
    action :create
end

cookbook_file '/home/admin/myfolder/mytestfile' do
    source 'mytestfile'
    mode '0755'
    action :create
end

package 'apache2' do
    action :install
end

template '/var/www/html/index.html' do
    source 'myindexfile.erb'
    mode '0755'
    action :create
end


remote_file '/home/admin/myfolder/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end




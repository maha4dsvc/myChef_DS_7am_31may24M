
user 'tomcat' do
    comment 'tomcat'
    gid 'tomcat'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end


group 'tomcat' do
    members 'tomcat'
    action :create
end
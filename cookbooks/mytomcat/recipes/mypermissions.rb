execute 'change tomcat owner' do
    command 'sudo chown -R tomcat: /opt/tomcat'
    action :run
end


execute 'grant execute permision on bin' do
    command "sudo sh -c 'chmod +x /opt/tomcat/bin/*.sh'"
    action :run
end

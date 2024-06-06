remote_file '/opt/tomcat/webapps/login.war' do
    source 'https://mywarfile26jan24.s3.amazonaws.com/login.war'
    mode '0755'
    action :create
end

service 'httpd' do
  action :enable
end

cookbook_file "/etc/httpd/mods-available/status.conf" do
  source "status.conf"
  owner 'root'
  group 'root'
  mode 0555
  action :create
  notifies :restart, resources(:service => 'httpd')
end

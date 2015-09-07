cookbook_file "/etc/httpd/mods-available/status.conf" do
  source "status.conf"
  owner 'root'
  group 'root'
  mode 0555
  action :create
end

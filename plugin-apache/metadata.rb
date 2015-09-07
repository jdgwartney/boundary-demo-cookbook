name             'boundary-meter'
maintainer       'Boundary'
maintainer_email 'davidg@boundary.com'
license          'Apache 2.0'
description      'Configures Apache for monitoring by Boundary'
long_description 'Configures Apache for monitoring by Boundary'
version          '0.1.0'

%w{ ubuntu debian rhel centos amazon scientific }.each do |os|
  supports os
end


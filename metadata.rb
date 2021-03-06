name             "ganglia"
maintainer       "Heavy Water Software Inc."
maintainer_email "darrin@heavywater.ca"
license          "Apache 2.0"
description      "Installs/Configures ganglia"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1.5"

%w{ debian ubuntu redhat centos fedora }.each do |os|
  supports os
end
%w{apache2 build-essential yum}.each do |cb|
  depends cb
end
recommends "graphite"
suggests "iptables"


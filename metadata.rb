name 'chrome'
maintainer 'Dennis Hoer'
maintainer_email 'dennis.hoer@gmail.com'
license 'MIT'
description 'Installs/Configures Chrome browser'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/dhoer/chef-chrome'
issues_url 'https://github.com/dhoer/chef-chrome/issues'
version '2.0.0'

chef_version '>= 12.6'

supports 'centos', '>= 7.0'
supports 'redhat', '>= 7.0'
supports 'fedora'
supports 'mac_os_x'
supports 'debian'
supports 'ubuntu'
supports 'windows'

depends 'apt', '~> 4.0'
depends 'dmg', '~> 3.0'
depends 'yum', '~> 4.0'

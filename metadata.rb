name 'gnupgp'
maintainer 'Rodel Manalo Talampas'
maintainer_email 'rodel.talampas@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures gnupgp'
long_description 'Installs/Configures gnupgp'
version '0.1.0'
chef_version '>= 12.5' if respond_to?(:chef_version)

supports 'centos', '>= 6.2'
supports 'amazon', '>= 2016.09'

source_url 'https://github.com/rodel-talampas/gnupgp' if respond_to?(:source_url)
issues_url 'https://github.com/rodel-talampas/gnupgp/issues' if respond_to?(:issues_url)

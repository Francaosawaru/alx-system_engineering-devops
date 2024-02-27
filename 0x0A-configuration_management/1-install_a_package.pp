# A puppet manifest insytalling  flask v2.1.0 which is package from pip3.
# Am also specifying the version of flask to install using the ensure attribute

exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  unless  => '/usr/bin/pip3 show Flask | grep -q "Version: 2.1.0"',
}

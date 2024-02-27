# A puppet manifest insytalling  flask v2.1.0 which is package from pip3.
# Am also specifying the version of flask to install using the ensure attribute

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

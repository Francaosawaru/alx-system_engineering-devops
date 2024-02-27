# A puppet manifest insytalling  flask v2.1.0 which is package from pip3.
package { 'flask':
  ensure   => '2.1.0',
  name     => 'Flask',
  provider => 'pip3',
}

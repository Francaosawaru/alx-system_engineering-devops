# This manifest kills a specific process using the execute command

exec { 'kills the current process':
  command => 'pkill -x killmenow',
  path    => '/usr/bin'
}

# This manifest kills a specific process using the execute command

exec { 'kill_killmenow_process':
  command     => '/usr/bin/pkill killmenow',
  path        => ['/usr/bin', '/bin'],
  refreshonly => true,
}

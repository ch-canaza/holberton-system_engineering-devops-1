# fix login issue
exec { 'increase file limits':
  command => ' sudo sed -i "s/4/4000/g" /etc/security/limits.conf',
  path    => '/usr/bin:/usr/sbin:/bin:/sbin',
  onlyif  => 'test -e /etc/security/limits.conf',
}

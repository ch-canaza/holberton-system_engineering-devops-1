# fixes broken requests
exec { 'increase file limit' :
  command => 'sed -i "s/15/15000/g" /etc/default/nginx; service nginx restart',
  path    => '/usr/sbin:/usr/bin:/sbin:/bin'.
  onlyif  => 'test -e /etc/default/nginx',
}
